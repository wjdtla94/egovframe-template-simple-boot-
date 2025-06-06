-- 아래순서로 테이블생성 및 기초데이터 입력 

-- ID Generation
insert into IDS(TABLE_NAME,NEXT_ID) values ('BBS_ID',1);
insert into IDS(TABLE_NAME,NEXT_ID) values ('FILE_ID',1);
insert into IDS(TABLE_NAME,NEXT_ID) values ('SAMPLE',1);
insert into IDS(TABLE_NAME,NEXT_ID) values ('SCHDUL_ID',1);
insert into IDS(TABLE_NAME,NEXT_ID) values ('TMPLAT_ID',1);
insert into COMTECOPSEQ(TABLE_NAME,NEXT_ID) values ('USRCNFRM_ID',20);


-- 분류코드
insert into LETTCCMMNCLCODE(CL_CODE,CL_CODE_NM,CL_CODE_DC,USE_AT,FRST_REGIST_PNTTM,FRST_REGISTER_ID,LAST_UPDT_PNTTM,LAST_UPDUSR_ID) values ('LET','전자정부 프레임워크 경량환경 템플릿','전자정부 프레임워크 경량환경 템플릿','Y',SYSDATE,'SYSTEM',SYSDATE,'SYSTEM');

-- 공통코드
insert into LETTCCMMNCODE(CODE_ID,CODE_ID_NM,CODE_ID_DC,USE_AT,CL_CODE,FRST_REGIST_PNTTM,FRST_REGISTER_ID,LAST_UPDT_PNTTM,LAST_UPDUSR_ID) values ('COM001','등록구분','게시판, 커뮤니티, 동호회 등록구분코드','Y','LET',SYSDATE,'SYSTEM',SYSDATE,'SYSTEM');
insert into LETTCCMMNCODE(CODE_ID,CODE_ID_NM,CODE_ID_DC,USE_AT,CL_CODE,FRST_REGIST_PNTTM,FRST_REGISTER_ID,LAST_UPDT_PNTTM,LAST_UPDUSR_ID) values ('COM003','업무구분','업무구분코드','Y','LET',SYSDATE,'SYSTEM',SYSDATE,'SYSTEM');
insert into LETTCCMMNCODE(CODE_ID,CODE_ID_NM,CODE_ID_DC,USE_AT,CL_CODE,FRST_REGIST_PNTTM,FRST_REGISTER_ID,LAST_UPDT_PNTTM,LAST_UPDUSR_ID) values ('COM004','게시판유형','게시판유형구분코드','Y','LET',SYSDATE,'SYSTEM',SYSDATE,'SYSTEM');
insert into LETTCCMMNCODE(CODE_ID,CODE_ID_NM,CODE_ID_DC,USE_AT,CL_CODE,FRST_REGIST_PNTTM,FRST_REGISTER_ID,LAST_UPDT_PNTTM,LAST_UPDUSR_ID) values ('COM005','템플릿유형','템플릿유형구분코드','Y','LET',SYSDATE,'SYSTEM',SYSDATE,'SYSTEM');
insert into LETTCCMMNCODE(CODE_ID,CODE_ID_NM,CODE_ID_DC,USE_AT,CL_CODE,FRST_REGIST_PNTTM,FRST_REGISTER_ID,LAST_UPDT_PNTTM,LAST_UPDUSR_ID) values ('COM009','게시판속성','게시판 속성','Y','LET',SYSDATE,'SYSTEM',SYSDATE,'SYSTEM');
insert into LETTCCMMNCODE(CODE_ID,CODE_ID_NM,CODE_ID_DC,USE_AT,CL_CODE,FRST_REGIST_PNTTM,FRST_REGISTER_ID,LAST_UPDT_PNTTM,LAST_UPDUSR_ID) values ('COM019','일정중요도','일정중요도 낮음/보통/높음 상태구분','Y','LET',SYSDATE,'SYSTEM',SYSDATE,'SYSTEM');
insert into LETTCCMMNCODE(CODE_ID,CODE_ID_NM,CODE_ID_DC,USE_AT,CL_CODE,FRST_REGIST_PNTTM,FRST_REGISTER_ID,LAST_UPDT_PNTTM,LAST_UPDUSR_ID) values ('COM030','일정구분','일정구분 코드','Y','LET',SYSDATE,'SYSTEM',SYSDATE,'SYSTEM');
insert into LETTCCMMNCODE(CODE_ID,CODE_ID_NM,CODE_ID_DC,USE_AT,CL_CODE,FRST_REGIST_PNTTM,FRST_REGISTER_ID,LAST_UPDT_PNTTM,LAST_UPDUSR_ID) values ('COM031','반복구분','일정 반복구분 코드','Y','LET',SYSDATE,'SYSTEM',SYSDATE,'SYSTEM');


-- 공통상세코드
insert into LETTCCMMNDETAILCODE(CODE_ID,CODE,CODE_NM,CODE_DC,USE_AT,FRST_REGIST_PNTTM,FRST_REGISTER_ID,LAST_UPDT_PNTTM,LAST_UPDUSR_ID) values ('COM001','REGC01','단일 게시판 이용등록','단일 게시판 이용등록','Y',SYSDATE,'SYSTEM',SYSDATE,'SYSTEM');
insert into LETTCCMMNDETAILCODE(CODE_ID,CODE,CODE_NM,CODE_DC,USE_AT,FRST_REGIST_PNTTM,FRST_REGISTER_ID,LAST_UPDT_PNTTM,LAST_UPDUSR_ID) values ('COM001','REGC07','게시판사용자등록','게시판사용자등록','Y',SYSDATE,'SYSTEM',SYSDATE,'SYSTEM');
insert into LETTCCMMNDETAILCODE(CODE_ID,CODE,CODE_NM,CODE_DC,USE_AT,FRST_REGIST_PNTTM,FRST_REGISTER_ID,LAST_UPDT_PNTTM,LAST_UPDUSR_ID) values ('COM003','BBS','게시판','게시판','Y',SYSDATE,'SYSTEM',SYSDATE,'SYSTEM');
insert into LETTCCMMNDETAILCODE(CODE_ID,CODE,CODE_NM,CODE_DC,USE_AT,FRST_REGIST_PNTTM,FRST_REGISTER_ID,LAST_UPDT_PNTTM,LAST_UPDUSR_ID) values ('COM004','BBST01','일반게시판','일반게시판','Y',SYSDATE,'SYSTEM',SYSDATE,'SYSTEM');
insert into LETTCCMMNDETAILCODE(CODE_ID,CODE,CODE_NM,CODE_DC,USE_AT,FRST_REGIST_PNTTM,FRST_REGISTER_ID,LAST_UPDT_PNTTM,LAST_UPDUSR_ID) values ('COM004','BBST02','익명게시판','익명게시판','N',SYSDATE,'SYSTEM',SYSDATE,'SYSTEM');
insert into LETTCCMMNDETAILCODE(CODE_ID,CODE,CODE_NM,CODE_DC,USE_AT,FRST_REGIST_PNTTM,FRST_REGISTER_ID,LAST_UPDT_PNTTM,LAST_UPDUSR_ID) values ('COM004','BBST03','공지게시판','공지게시판','Y',SYSDATE,'SYSTEM',SYSDATE,'SYSTEM');
insert into LETTCCMMNDETAILCODE(CODE_ID,CODE,CODE_NM,CODE_DC,USE_AT,FRST_REGIST_PNTTM,FRST_REGISTER_ID,LAST_UPDT_PNTTM,LAST_UPDUSR_ID) values ('COM005','TMPT01','게시판템플릿','게시판템플릿','Y',SYSDATE,'SYSTEM',SYSDATE,'SYSTEM');
insert into LETTCCMMNDETAILCODE(CODE_ID,CODE,CODE_NM,CODE_DC,USE_AT,FRST_REGIST_PNTTM,FRST_REGISTER_ID,LAST_UPDT_PNTTM,LAST_UPDUSR_ID) values ('COM009','BBSA01','유효게시판','유효게시판','N',SYSDATE,'SYSTEM',SYSDATE,'SYSTEM');
insert into LETTCCMMNDETAILCODE(CODE_ID,CODE,CODE_NM,CODE_DC,USE_AT,FRST_REGIST_PNTTM,FRST_REGISTER_ID,LAST_UPDT_PNTTM,LAST_UPDUSR_ID) values ('COM009','BBSA02','갤러리','갤러리','Y',SYSDATE,'SYSTEM',SYSDATE,'SYSTEM');
insert into LETTCCMMNDETAILCODE(CODE_ID,CODE,CODE_NM,CODE_DC,USE_AT,FRST_REGIST_PNTTM,FRST_REGISTER_ID,LAST_UPDT_PNTTM,LAST_UPDUSR_ID) values ('COM009','BBSA03','일반게시판','일반게시판','Y',SYSDATE,'SYSTEM',SYSDATE,'SYSTEM');
insert into LETTCCMMNDETAILCODE(CODE_ID,CODE,CODE_NM,CODE_DC,USE_AT,FRST_REGIST_PNTTM,FRST_REGISTER_ID,LAST_UPDT_PNTTM,LAST_UPDUSR_ID) values ('COM019','A','높음','높음','Y',SYSDATE,'SYSTEM',SYSDATE,'SYSTEM');
insert into LETTCCMMNDETAILCODE(CODE_ID,CODE,CODE_NM,CODE_DC,USE_AT,FRST_REGIST_PNTTM,FRST_REGISTER_ID,LAST_UPDT_PNTTM,LAST_UPDUSR_ID) values ('COM019','B','보통','보통','Y',SYSDATE,'SYSTEM',SYSDATE,'SYSTEM');
insert into LETTCCMMNDETAILCODE(CODE_ID,CODE,CODE_NM,CODE_DC,USE_AT,FRST_REGIST_PNTTM,FRST_REGISTER_ID,LAST_UPDT_PNTTM,LAST_UPDUSR_ID) values ('COM019','C','낮음','낮음','Y',SYSDATE,'SYSTEM',SYSDATE,'SYSTEM');
insert into LETTCCMMNDETAILCODE(CODE_ID,CODE,CODE_NM,CODE_DC,USE_AT,FRST_REGIST_PNTTM,FRST_REGISTER_ID,LAST_UPDT_PNTTM,LAST_UPDUSR_ID) values ('COM030','1','회의','회의','Y',SYSDATE,'SYSTEM',SYSDATE,'SYSTEM');
insert into LETTCCMMNDETAILCODE(CODE_ID,CODE,CODE_NM,CODE_DC,USE_AT,FRST_REGIST_PNTTM,FRST_REGISTER_ID,LAST_UPDT_PNTTM,LAST_UPDUSR_ID) values ('COM030','2','세미나','세미나','Y',SYSDATE,'SYSTEM',SYSDATE,'SYSTEM');
insert into LETTCCMMNDETAILCODE(CODE_ID,CODE,CODE_NM,CODE_DC,USE_AT,FRST_REGIST_PNTTM,FRST_REGISTER_ID,LAST_UPDT_PNTTM,LAST_UPDUSR_ID) values ('COM030','3','강의','강의','Y',SYSDATE,'SYSTEM',SYSDATE,'SYSTEM');
insert into LETTCCMMNDETAILCODE(CODE_ID,CODE,CODE_NM,CODE_DC,USE_AT,FRST_REGIST_PNTTM,FRST_REGISTER_ID,LAST_UPDT_PNTTM,LAST_UPDUSR_ID) values ('COM030','4','교육','교육','Y',SYSDATE,'SYSTEM',SYSDATE,'SYSTEM');
insert into LETTCCMMNDETAILCODE(CODE_ID,CODE,CODE_NM,CODE_DC,USE_AT,FRST_REGIST_PNTTM,FRST_REGISTER_ID,LAST_UPDT_PNTTM,LAST_UPDUSR_ID) values ('COM030','5','기타','기타','Y',SYSDATE,'SYSTEM',SYSDATE,'SYSTEM');
insert into LETTCCMMNDETAILCODE(CODE_ID,CODE,CODE_NM,CODE_DC,USE_AT,FRST_REGIST_PNTTM,FRST_REGISTER_ID,LAST_UPDT_PNTTM,LAST_UPDUSR_ID) values ('COM031','1','당일','당일','Y',SYSDATE,'SYSTEM',SYSDATE,'SYSTEM');
insert into LETTCCMMNDETAILCODE(CODE_ID,CODE,CODE_NM,CODE_DC,USE_AT,FRST_REGIST_PNTTM,FRST_REGISTER_ID,LAST_UPDT_PNTTM,LAST_UPDUSR_ID) values ('COM031','2','반복','반복','Y',SYSDATE,'SYSTEM',SYSDATE,'SYSTEM');
insert into LETTCCMMNDETAILCODE(CODE_ID,CODE,CODE_NM,CODE_DC,USE_AT,FRST_REGIST_PNTTM,FRST_REGISTER_ID,LAST_UPDT_PNTTM,LAST_UPDUSR_ID) values ('COM031','3','연속','연속','Y',SYSDATE,'SYSTEM',SYSDATE,'SYSTEM');
insert into LETTCCMMNDETAILCODE(CODE_ID,CODE,CODE_NM,CODE_DC,USE_AT,FRST_REGIST_PNTTM,FRST_REGISTER_ID,LAST_UPDT_PNTTM,LAST_UPDUSR_ID) values ('COM031','4','요일반복','요일반복','Y',SYSDATE,'SYSTEM',SYSDATE,'SYSTEM');


-- 조직정보
insert into LETTNORGNZTINFO(ORGNZT_ID,ORGNZT_NM,ORGNZT_DC) values ('ORGNZT_0000000000000','기본조직','기본조직');


-- 그룹정보
insert into LETTNAUTHORGROUPINFO(GROUP_ID,GROUP_NM,GROUP_CREAT_DE,GROUP_DC) values ('GROUP_00000000000000','ROLE_ADMIN',SYSDATE,'관리자 그룹입니다');
insert into LETTNAUTHORGROUPINFO(GROUP_ID,GROUP_NM,GROUP_CREAT_DE,GROUP_DC) values ('GROUP_00000000000001','ROLE_USER',SYSDATE,'사용자 그룹입니다');

-- 사용자정보
insert into LETTNEMPLYRINFO(EMPLYR_ID,ORGNZT_ID,USER_NM,PASSWORD,EMPL_NO,IHIDNUM,SEXDSTN_CODE,BRTHDY,FXNUM,HOUSE_ADRES,PASSWORD_HINT,PASSWORD_CNSR,HOUSE_END_TELNO,AREA_NO,DETAIL_ADRES,ZIP,OFFM_TELNO,MBTLNUM,EMAIL_ADRES,OFCPS_NM,HOUSE_MIDDLE_TELNO,GROUP_ID,PSTINST_CODE,EMPLYR_STTUS_CODE,ESNTL_ID,CRTFC_DN_VALUE,SBSCRB_DE) values ('admin','ORGNZT_0000000000000','관리자','JfQ7FIatlaE5jj7rPYO8QBABX8yb7bNbQy4AKY1QIfc=','','','F','','','관리자 주소','P01','123','','','','','','','','','','GROUP_00000000000000','00000000','P','USRCNFRM_00000000000','',SYSDATE);
insert into LETTNEMPLYRINFO(EMPLYR_ID,ORGNZT_ID,USER_NM,PASSWORD,EMPL_NO,IHIDNUM,SEXDSTN_CODE,BRTHDY,FXNUM,HOUSE_ADRES,PASSWORD_HINT,PASSWORD_CNSR,HOUSE_END_TELNO,AREA_NO,DETAIL_ADRES,ZIP,OFFM_TELNO,MBTLNUM,EMAIL_ADRES,OFCPS_NM,HOUSE_MIDDLE_TELNO,GROUP_ID,PSTINST_CODE,EMPLYR_STTUS_CODE,ESNTL_ID,CRTFC_DN_VALUE,SBSCRB_DE) values ('user','ORGNZT_0000000000000','사용자','CgQblGLKpKMbrDVn4Lbm/ZEAeH2yq0M9lvbReMq/zpA=','','','F','','','사용자 주소','P01','123','','','','','','','','','','GROUP_00000000000001','00000000','P','USRCNFRM_00000000001','',SYSDATE);

-- 게시판마스터
insert into LETTNBBSMASTER(BBS_ID,BBS_NM,BBS_INTRCN,BBS_TY_CODE,BBS_ATTRB_CODE,REPLY_POSBL_AT,FILE_ATCH_POSBL_AT,ATCH_POSBL_FILE_NUMBER,ATCH_POSBL_FILE_SIZE,USE_AT,TMPLAT_ID,FRST_REGISTER_ID,FRST_REGIST_PNTTM,LAST_UPDUSR_ID,LAST_UPDT_PNTTM) values ('BBSMSTR_AAAAAAAAAAAA','공지사항','공지사항게시판','BBST03','BBSA03','Y','Y',2,5242880,'Y','TMPLAT_BOARD_DEFAULT','USRCNFRM_00000000000',SYSDATE,'USRCNFRM_00000000000',SYSDATE);
insert into LETTNBBSMASTER(BBS_ID,BBS_NM,BBS_INTRCN,BBS_TY_CODE,BBS_ATTRB_CODE,REPLY_POSBL_AT,FILE_ATCH_POSBL_AT,ATCH_POSBL_FILE_NUMBER,ATCH_POSBL_FILE_SIZE,USE_AT,TMPLAT_ID,FRST_REGISTER_ID,FRST_REGIST_PNTTM,LAST_UPDUSR_ID,LAST_UPDT_PNTTM) values ('BBSMSTR_BBBBBBBBBBBB','갤러리','갤러리게시판','BBST01','BBSA02','Y','Y',2,5242880,'Y','TMPLAT_BOARD_DEFAULT','USRCNFRM_00000000000',SYSDATE,'USRCNFRM_00000000000',SYSDATE);
insert into LETTNBBSMASTER(BBS_ID,BBS_NM,BBS_INTRCN,BBS_TY_CODE,BBS_ATTRB_CODE,REPLY_POSBL_AT,FILE_ATCH_POSBL_AT,ATCH_POSBL_FILE_NUMBER,ATCH_POSBL_FILE_SIZE,USE_AT,TMPLAT_ID,FRST_REGISTER_ID,FRST_REGIST_PNTTM,LAST_UPDUSR_ID,LAST_UPDT_PNTTM) values ('BBSMSTR_CCCCCCCCCCCC','자료실','자료실게시판','BBST01','BBSA03','Y','Y',2,5242880,'Y','TMPLAT_BOARD_DEFAULT','USRCNFRM_00000000000',SYSDATE,'USRCNFRM_00000000000',SYSDATE);


-- 게시판사용
insert into LETTNBBSUSE(BBS_ID,TRGET_ID,USE_AT,REGIST_SE_CODE,FRST_REGIST_PNTTM,FRST_REGISTER_ID,LAST_UPDT_PNTTM,LAST_UPDUSR_ID) values ('BBSMSTR_AAAAAAAAAAAA','SYSTEM_DEFAULT_BOARD','Y','REGC01',SYSDATE,'USRCNFRM_00000000000',SYSDATE,'USRCNFRM_00000000000');
insert into LETTNBBSUSE(BBS_ID,TRGET_ID,USE_AT,REGIST_SE_CODE,FRST_REGIST_PNTTM,FRST_REGISTER_ID,LAST_UPDT_PNTTM,LAST_UPDUSR_ID) values ('BBSMSTR_BBBBBBBBBBBB','SYSTEM_DEFAULT_BOARD','Y','REGC01',SYSDATE,'USRCNFRM_00000000000',SYSDATE,'USRCNFRM_00000000000');
insert into LETTNBBSUSE(BBS_ID,TRGET_ID,USE_AT,REGIST_SE_CODE,FRST_REGIST_PNTTM,FRST_REGISTER_ID,LAST_UPDT_PNTTM,LAST_UPDUSR_ID) values ('BBSMSTR_CCCCCCCCCCCC','SYSTEM_DEFAULT_BOARD','Y','REGC01',SYSDATE,'USRCNFRM_00000000000',SYSDATE,'USRCNFRM_00000000000');

-- 게시물
insert into LETTNBBS(NTT_ID,BBS_ID,NTT_NO,NTT_SJ,NTT_CN,ANSWER_AT,PARNTSCTT_NO,ANSWER_LC,SORT_ORDR,RDCNT,USE_AT,NTCE_BGNDE,NTCE_ENDDE,NTCR_ID,NTCR_NM,PASSWORD,ATCH_FILE_ID,FRST_REGIST_PNTTM,FRST_REGISTER_ID,LAST_UPDT_PNTTM,LAST_UPDUSR_ID) values (1,'BBSMSTR_AAAAAAAAAAAA',1,'홈페이지 샘플공지1','홈페이지 샘플공지1','N',0,0,2,0,'Y','10000101','99991231','','','',null,SYSDATE,'USRCNFRM_00000000000',null,null);
insert into LETTNBBS(NTT_ID,BBS_ID,NTT_NO,NTT_SJ,NTT_CN,ANSWER_AT,PARNTSCTT_NO,ANSWER_LC,SORT_ORDR,RDCNT,USE_AT,NTCE_BGNDE,NTCE_ENDDE,NTCR_ID,NTCR_NM,PASSWORD,ATCH_FILE_ID,FRST_REGIST_PNTTM,FRST_REGISTER_ID,LAST_UPDT_PNTTM,LAST_UPDUSR_ID) values (2,'BBSMSTR_AAAAAAAAAAAA',1,'홈페이지 샘플공지2','홈페이지 샘플공지2','N',0,0,2,0,'Y','10000101','99991231','','','',null,SYSDATE,'USRCNFRM_00000000000',null,null);
insert into LETTNBBS(NTT_ID,BBS_ID,NTT_NO,NTT_SJ,NTT_CN,ANSWER_AT,PARNTSCTT_NO,ANSWER_LC,SORT_ORDR,RDCNT,USE_AT,NTCE_BGNDE,NTCE_ENDDE,NTCR_ID,NTCR_NM,PASSWORD,ATCH_FILE_ID,FRST_REGIST_PNTTM,FRST_REGISTER_ID,LAST_UPDT_PNTTM,LAST_UPDUSR_ID) values (3,'BBSMSTR_AAAAAAAAAAAA',1,'홈페이지 샘플공지3','홈페이지 샘플공지3','N',0,0,2,0,'Y','10000101','99991231','','','',null,SYSDATE,'USRCNFRM_00000000000',null,null);
insert into LETTNBBS(NTT_ID,BBS_ID,NTT_NO,NTT_SJ,NTT_CN,ANSWER_AT,PARNTSCTT_NO,ANSWER_LC,SORT_ORDR,RDCNT,USE_AT,NTCE_BGNDE,NTCE_ENDDE,NTCR_ID,NTCR_NM,PASSWORD,ATCH_FILE_ID,FRST_REGIST_PNTTM,FRST_REGISTER_ID,LAST_UPDT_PNTTM,LAST_UPDUSR_ID) values (4,'BBSMSTR_AAAAAAAAAAAA',1,'홈페이지 샘플공지4','홈페이지 샘플공지4','N',0,0,2,0,'Y','10000101','99991231','','','',null,SYSDATE,'USRCNFRM_00000000000',null,null);
insert into LETTNBBS(NTT_ID,BBS_ID,NTT_NO,NTT_SJ,NTT_CN,ANSWER_AT,PARNTSCTT_NO,ANSWER_LC,SORT_ORDR,RDCNT,USE_AT,NTCE_BGNDE,NTCE_ENDDE,NTCR_ID,NTCR_NM,PASSWORD,ATCH_FILE_ID,FRST_REGIST_PNTTM,FRST_REGISTER_ID,LAST_UPDT_PNTTM,LAST_UPDUSR_ID) values (5,'BBSMSTR_AAAAAAAAAAAA',1,'홈페이지 샘플공지5','홈페이지 샘플공지5','N',0,0,2,0,'Y','10000101','99991231','','','',null,SYSDATE,'USRCNFRM_00000000000',null,null);

insert into LETTNBBS(NTT_ID,BBS_ID,NTT_NO,NTT_SJ,NTT_CN,ANSWER_AT,PARNTSCTT_NO,ANSWER_LC,SORT_ORDR,RDCNT,USE_AT,NTCE_BGNDE,NTCE_ENDDE,NTCR_ID,NTCR_NM,PASSWORD,ATCH_FILE_ID,FRST_REGIST_PNTTM,FRST_REGISTER_ID,LAST_UPDT_PNTTM,LAST_UPDUSR_ID) values (6,'BBSMSTR_BBBBBBBBBBBB',1,'홈페이지 샘플게시1','홈페이지 샘플게시1','N',0,0,2,0,'Y','10000101','99991231','','','',null,SYSDATE,'USRCNFRM_00000000000',null,null);
insert into LETTNBBS(NTT_ID,BBS_ID,NTT_NO,NTT_SJ,NTT_CN,ANSWER_AT,PARNTSCTT_NO,ANSWER_LC,SORT_ORDR,RDCNT,USE_AT,NTCE_BGNDE,NTCE_ENDDE,NTCR_ID,NTCR_NM,PASSWORD,ATCH_FILE_ID,FRST_REGIST_PNTTM,FRST_REGISTER_ID,LAST_UPDT_PNTTM,LAST_UPDUSR_ID) values (7,'BBSMSTR_BBBBBBBBBBBB',1,'홈페이지 샘플게시2','홈페이지 샘플게시2','N',0,0,2,0,'Y','10000101','99991231','','','',null,SYSDATE,'USRCNFRM_00000000000',null,null);
insert into LETTNBBS(NTT_ID,BBS_ID,NTT_NO,NTT_SJ,NTT_CN,ANSWER_AT,PARNTSCTT_NO,ANSWER_LC,SORT_ORDR,RDCNT,USE_AT,NTCE_BGNDE,NTCE_ENDDE,NTCR_ID,NTCR_NM,PASSWORD,ATCH_FILE_ID,FRST_REGIST_PNTTM,FRST_REGISTER_ID,LAST_UPDT_PNTTM,LAST_UPDUSR_ID) values (8,'BBSMSTR_BBBBBBBBBBBB',1,'홈페이지 샘플게시3','홈페이지 샘플게시3','N',0,0,2,0,'Y','10000101','99991231','','','',null,SYSDATE,'USRCNFRM_00000000000',null,null);
insert into LETTNBBS(NTT_ID,BBS_ID,NTT_NO,NTT_SJ,NTT_CN,ANSWER_AT,PARNTSCTT_NO,ANSWER_LC,SORT_ORDR,RDCNT,USE_AT,NTCE_BGNDE,NTCE_ENDDE,NTCR_ID,NTCR_NM,PASSWORD,ATCH_FILE_ID,FRST_REGIST_PNTTM,FRST_REGISTER_ID,LAST_UPDT_PNTTM,LAST_UPDUSR_ID) values (9,'BBSMSTR_BBBBBBBBBBBB',1,'홈페이지 샘플게시4','홈페이지 샘플게시4','N',0,0,2,0,'Y','10000101','99991231','','','',null,SYSDATE,'USRCNFRM_00000000000',null,null);
insert into LETTNBBS(NTT_ID,BBS_ID,NTT_NO,NTT_SJ,NTT_CN,ANSWER_AT,PARNTSCTT_NO,ANSWER_LC,SORT_ORDR,RDCNT,USE_AT,NTCE_BGNDE,NTCE_ENDDE,NTCR_ID,NTCR_NM,PASSWORD,ATCH_FILE_ID,FRST_REGIST_PNTTM,FRST_REGISTER_ID,LAST_UPDT_PNTTM,LAST_UPDUSR_ID) values (10,'BBSMSTR_BBBBBBBBBBBB',1,'홈페이지 샘플게시5','홈페이지 샘플게시5','N',0,0,2,0,'Y','10000101','99991231','','','',null,SYSDATE,'USRCNFRM_00000000000',null,null);