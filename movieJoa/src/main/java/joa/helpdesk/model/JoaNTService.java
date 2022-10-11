package joa.helpdesk.model;

import java.util.*;

public interface JoaNTService {
	
   public int addNotice(JoaNoticeDTO dto);
	
	public int deleteNotice(int idx);
	
	public int rewriteNotice(int idx);
	
	public List<JoaNoticeDTO> NoticeList();
	
	public List<JoaNoticeDTO> serchNoticeList(String type);
	
	public JoaNoticeDTO noticeBorder(int idx);
}
