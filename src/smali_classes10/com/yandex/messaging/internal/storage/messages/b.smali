.class public abstract Lcom/yandex/messaging/internal/storage/messages/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/messaging/internal/storage/messages/a;

.field public static final b:Ljava/lang/String; = "messages_view.message_history_id, messages_view.msg_internal_id, messages_view.flags, messages_view.time, messages_view.author, messages_view.data, messages_view.custom_payload, messages_view.message_id, messages_view.reply_data, messages_view.forwarded_author_id, messages_view.host_message_history_id, messages_view.message_sequence_number, messages_view.message_previous_history_id, messages_view.views_count, messages_view.original_message_chat_id, messages_view.original_message_history_id, messages_view.fake_guid, messages_view.forwards_count, messages_view.data_type, messages_view.notification_meta, messages_view.chat_internal_id, messages_view.chat_id, messages_view.translated_lang, messages_view.original_lang, messages_view.translated_text,messages_view.original_reply_lang, messages_view.translated_reply_text,messages_view.translated_suggests,messages_view.forced_translated_text,messages_view.forced_translated_reply_text"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/storage/messages/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/storage/messages/b;->a:Lcom/yandex/messaging/internal/storage/messages/a;

    return-void
.end method

.method public static G(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "type"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method public abstract A(J)Z
.end method

.method public abstract B(JJ)Z
.end method

.method public abstract C(Ljava/lang/String;Ljava/util/ArrayList;)Z
.end method

.method public abstract D(Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;)J
.end method

.method public final E(JLjava/lang/String;JLjava/lang/String;JJJJJDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/messaging/internal/storage/h3;
    .locals 37

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-wide/from16 v11, p4

    move-object/from16 v17, p6

    move-wide/from16 v5, p7

    move-wide/from16 v9, p9

    move-wide/from16 v7, p11

    move-wide/from16 v13, p13

    move-wide/from16 v15, p15

    move-wide/from16 v18, p17

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v23, p21

    move-object/from16 v31, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-wide/from16 v27, p26

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-wide/from16 v32, p30

    move-object/from16 v34, p32

    move-object/from16 v35, p33

    move-object/from16 v36, p34

    invoke-static/range {p20 .. p20}, Lcom/yandex/messaging/internal/storage/messages/b;->G(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v22

    new-instance v1, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;

    move-object/from16 p3, v1

    invoke-direct/range {v1 .. v36}, Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;-><init>(JLjava/lang/String;JJJJJJLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/storage/messages/b;->D(Lcom/yandex/messaging/internal/storage/messages/MessagesViewEntity;)J

    move-wide/from16 v1, p1

    move-wide/from16 v3, p7

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yandex/messaging/internal/storage/messages/b;->j(JJ)I

    move-result v1

    new-instance v2, Lcom/yandex/messaging/internal/storage/h3;

    invoke-direct {v2, v1}, Lcom/yandex/messaging/internal/storage/h3;-><init>(I)V

    return-object v2
.end method

.method public abstract F(JJJ)I
.end method

.method public abstract H(J)Landroid/database/Cursor;
.end method

.method public abstract I(J)Landroid/database/Cursor;
.end method

.method public abstract J(JJ)Landroid/database/Cursor;
.end method

.method public abstract K(JJ)Landroid/database/Cursor;
.end method

.method public abstract L(IJJ)Landroid/database/Cursor;
.end method

.method public abstract M(IJ)Landroid/database/Cursor;
.end method

.method public abstract N(JJJIZ)Landroid/database/Cursor;
.end method

.method public abstract O(JJJIZ)Landroid/database/Cursor;
.end method

.method public abstract P(JJJI[IZ)Landroid/database/Cursor;
.end method

.method public abstract Q(IJJ)Landroid/database/Cursor;
.end method

.method public abstract R(JJJ)Landroid/database/Cursor;
.end method

.method public abstract S(JLjava/util/ArrayList;)Landroid/database/Cursor;
.end method

.method public abstract T(JJ)Landroid/database/Cursor;
.end method

.method public abstract U(JLjava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract V(JJ)Ljava/util/ArrayList;
.end method

.method public abstract W(JJ)Landroid/database/Cursor;
.end method

.method public abstract X(JLjava/lang/String;)Landroid/database/Cursor;
.end method

.method public final Y(Lcom/squareup/moshi/Moshi;JJ)Lcom/yandex/messaging/internal/storage/a1;
    .locals 0

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/yandex/messaging/internal/storage/messages/b;->W(JJ)Landroid/database/Cursor;

    move-result-object p2

    new-instance p3, Lcom/yandex/messaging/internal/storage/a1;

    const-wide/16 p4, 0x0

    invoke-direct {p3, p2, p1, p4, p5}, Lcom/yandex/messaging/internal/storage/a1;-><init>(Landroid/database/Cursor;Lcom/squareup/moshi/Moshi;J)V

    return-object p3
.end method

.method public abstract Z(JJ)Landroid/database/Cursor;
.end method

.method public abstract a(JJ)V
.end method

.method public abstract a0(JJ)Lcom/yandex/messaging/internal/storage/messages/x;
.end method

.method public abstract b()V
.end method

.method public abstract b0(JJJJJJLjava/lang/String;Ljava/lang/Integer;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)I
.end method

.method public abstract c(JJ)I
.end method

.method public abstract c0(JJJ)I
.end method

.method public final d(JJ)Lcom/yandex/messaging/internal/storage/f3;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/messaging/internal/storage/messages/b;->j(JJ)I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/messaging/internal/storage/messages/b;->g(JJ)I

    new-instance p1, Lcom/yandex/messaging/internal/storage/f3;

    invoke-direct {p1, v0}, Lcom/yandex/messaging/internal/storage/f3;-><init>(I)V

    return-object p1
.end method

.method public abstract d0(JLjava/lang/String;Ljava/lang/Integer;)I
.end method

.method public abstract e(J)I
.end method

.method public final e0(JJLjava/lang/String;)Lcom/yandex/messaging/internal/storage/l3;
    .locals 1

    invoke-static {p5}, Lcom/yandex/messaging/internal/storage/messages/b;->G(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p3, p4, p5, v0}, Lcom/yandex/messaging/internal/storage/messages/b;->d0(JLjava/lang/String;Ljava/lang/Integer;)I

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/messaging/internal/storage/messages/b;->l(JJ)I

    move-result p1

    new-instance p2, Lcom/yandex/messaging/internal/storage/l3;

    invoke-direct {p2, p1}, Lcom/yandex/messaging/internal/storage/l3;-><init>(I)V

    return-object p2
.end method

.method public abstract f(JJ)I
.end method

.method public abstract f0(JJLjava/lang/String;Ljava/lang/Integer;)I
.end method

.method public abstract g(JJ)I
.end method

.method public abstract g0(JJ)I
.end method

.method public abstract h(JJ)Ljava/lang/String;
.end method

.method public abstract h0(Ljava/lang/String;)V
.end method

.method public abstract i(JLjava/lang/String;)Ljava/lang/String;
.end method

.method public abstract i0(JJJJLjava/lang/String;)I
.end method

.method public abstract j(JJ)I
.end method

.method public final j0(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/messaging/internal/storage/l3;
    .locals 0

    invoke-virtual/range {p0 .. p12}, Lcom/yandex/messaging/internal/storage/messages/b;->k0(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p5

    const/4 p6, 0x1

    if-ge p5, p6, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/messaging/internal/storage/messages/b;->j(JJ)I

    move-result p1

    new-instance p2, Lcom/yandex/messaging/internal/storage/l3;

    invoke-direct {p2, p1}, Lcom/yandex/messaging/internal/storage/l3;-><init>(I)V

    return-object p2
.end method

.method public abstract k(JJ)I
.end method

.method public abstract k0(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract l(JJ)I
.end method

.method public abstract l0(JJ)I
.end method

.method public abstract m(JJJ)I
.end method

.method public abstract n(J)Ljava/lang/Long;
.end method

.method public abstract o(JJ)Lcom/yandex/messaging/internal/storage/messages/w;
.end method

.method public abstract p(JJ)Lcom/yandex/messaging/internal/storage/messages/w;
.end method

.method public abstract q(JJ)Lcom/yandex/messaging/internal/storage/messages/w;
.end method

.method public abstract r(JJ)Ljava/lang/String;
.end method

.method public abstract s(J)Ljava/util/ArrayList;
.end method

.method public abstract t(JJ)Ljava/util/ArrayList;
.end method

.method public final u(Lcom/squareup/moshi/Moshi;JJ)J
    .locals 0

    invoke-virtual {p0, p4, p5}, Lcom/yandex/messaging/internal/storage/messages/b;->I(J)Landroid/database/Cursor;

    move-result-object p4

    new-instance p5, Lcom/yandex/messaging/internal/storage/a1;

    invoke-direct {p5, p4, p1, p2, p3}, Lcom/yandex/messaging/internal/storage/a1;-><init>(Landroid/database/Cursor;Lcom/squareup/moshi/Moshi;J)V

    :try_start_0
    invoke-virtual {p5}, Lcom/yandex/messaging/internal/storage/a1;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p5}, Lcom/yandex/messaging/internal/storage/a1;->s0()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p5}, Lcom/yandex/messaging/internal/storage/a1;->y()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, "Required value was null."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p5}, Lcom/yandex/messaging/internal/storage/a1;->b0()J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    const-wide/16 p1, 0x0

    :goto_0
    const/4 p3, 0x0

    invoke-static {p5, p3}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-wide p1

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p5, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract v()Ljava/lang/Long;
.end method

.method public abstract w(JJ)Lcom/yandex/messaging/internal/storage/messages/w;
.end method

.method public abstract x(JJ)Ljava/util/ArrayList;
.end method

.method public abstract y(JLjava/lang/String;)Ljava/lang/String;
.end method

.method public abstract z(JJ)Ljava/lang/Long;
.end method
