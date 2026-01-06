.class public final Lcom/yandex/messaging/internal/authorized/chat/calls/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/yandex/messaging/internal/authorized/chat/calls/b;

.field private static final g:Ljava/lang/String; = "datetime"

.field private static final h:Ljava/lang/String; = "call_guid"

.field private static final i:Ljava/lang/String; = "user_guid"

.field private static final j:Ljava/lang/String; = "session_id"

.field private static final k:Ljava/lang/String; = "chat_id"

.field private static final l:Ljava/lang/String; = "callee_id"

.field private static final m:Ljava/lang/String; = "meeting_id"

.field private static final n:Ljava/lang/String; = "meeting_end_reason"

.field private static final o:Ljava/lang/String; = "cancel_reason"

.field private static final p:Ljava/lang/String; = "prepare_step"

.field private static final q:Ljava/lang/String; = "call_type"

.field private static final r:Ljava/lang/String; = "audio"

.field private static final s:Ljava/lang/String; = "video"


# instance fields
.field private final a:Lcom/yandex/messaging/b;

.field private final b:Lcom/yandex/messaging/internal/p7;

.field private final c:Lcom/yandex/messaging/internal/storage/f2;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/calls/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/authorized/chat/calls/c;->f:Lcom/yandex/messaging/internal/authorized/chat/calls/b;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/b;Lcom/yandex/messaging/internal/p7;Lcom/yandex/messaging/internal/storage/f2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/c;->a:Lcom/yandex/messaging/b;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/c;->b:Lcom/yandex/messaging/internal/p7;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/c;->c:Lcom/yandex/messaging/internal/storage/f2;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/c;->d:Ljava/lang/String;

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/c;->e:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lkotlin/Pair;

    const-string v1, "cancel_reason"

    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string p2, "call_guid"

    invoke-direct {v1, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/c;->e:Ljava/text/SimpleDateFormat;

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lkotlin/Pair;

    const-string p2, "datetime"

    invoke-direct {v2, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/c;->b:Lcom/yandex/messaging/internal/p7;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/p7;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lkotlin/Pair;

    const-string p2, "user_guid"

    invoke-direct {v3, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/c;->d:Ljava/lang/String;

    new-instance v4, Lkotlin/Pair;

    const-string p2, "session_id"

    invoke-direct {v4, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/c;->c:Lcom/yandex/messaging/internal/storage/f2;

    iget-object p1, p1, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    new-instance v5, Lkotlin/Pair;

    const-string p2, "chat_id"

    invoke-direct {v5, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v0 .. v5}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->k([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/c;->c:Lcom/yandex/messaging/internal/storage/f2;

    iget-object p2, p2, Lcom/yandex/messaging/internal/storage/f2;->c:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string v0, "callee_id"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/c;->a:Lcom/yandex/messaging/b;

    const-string v0, "RTC_CANCEL"

    invoke-interface {p2, v0, p1}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/c;->e:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "datetime"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v0, "call_guid"

    invoke-direct {v2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/c;->b:Lcom/yandex/messaging/internal/p7;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/p7;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lkotlin/Pair;

    const-string v0, "user_guid"

    invoke-direct {v3, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/c;->d:Ljava/lang/String;

    new-instance v4, Lkotlin/Pair;

    const-string v0, "session_id"

    invoke-direct {v4, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;->getValue()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Lkotlin/Pair;

    const-string p2, "error"

    invoke-direct {v5, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    const-string p1, "details"

    invoke-direct {v6, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v6}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->k([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/c;->a:Lcom/yandex/messaging/b;

    const-string p3, "RTC_CALL_ERROR"

    invoke-interface {p2, p3, p1}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c(Ld20/a;)V
    .locals 12

    invoke-virtual {p1}, Ld20/a;->a()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/messaging/internal/entities/feedback/CallFeedbackReason;

    iget-object v3, v3, Lcom/yandex/messaging/internal/entities/feedback/CallFeedbackReason;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld20/a;->g()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/internal/entities/feedback/CallFeedbackReason;

    iget-object v2, v2, Lcom/yandex/messaging/internal/entities/feedback/CallFeedbackReason;->name:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/c;->e:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lkotlin/Pair;

    const-string v2, "datetime"

    invoke-direct {v4, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ld20/a;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lkotlin/Pair;

    const-string v2, "call_guid"

    invoke-direct {v5, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/c;->b:Lcom/yandex/messaging/internal/p7;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/p7;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lkotlin/Pair;

    const-string v2, "user_guid"

    invoke-direct {v6, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/c;->d:Ljava/lang/String;

    new-instance v7, Lkotlin/Pair;

    const-string v2, "session_id"

    invoke-direct {v7, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ld20/a;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lkotlin/Pair;

    const-string v2, "meeting_id"

    invoke-direct {v8, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ld20/a;->d()Ljava/lang/Integer;

    move-result-object v0

    new-instance v9, Lkotlin/Pair;

    const-string v2, "meeting_end_reason"

    invoke-direct {v9, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ld20/a;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v10, Lkotlin/Pair;

    const-string v2, "score"

    invoke-direct {v10, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v11, Lkotlin/Pair;

    const-string v1, "reasons"

    invoke-direct {v11, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v4 .. v11}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->k([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p1}, Ld20/a;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "text"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/c;->a:Lcom/yandex/messaging/b;

    const-string v1, "RTC_USER_CALL_QUALITY_SCORE"

    invoke-interface {p1, v1, v0}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lkotlin/Pair;

    const-string v1, "prepare_step"

    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string p2, "call_guid"

    invoke-direct {v1, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/c;->e:Ljava/text/SimpleDateFormat;

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lkotlin/Pair;

    const-string p2, "datetime"

    invoke-direct {v2, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/c;->b:Lcom/yandex/messaging/internal/p7;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/p7;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lkotlin/Pair;

    const-string p2, "user_guid"

    invoke-direct {v3, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/c;->d:Ljava/lang/String;

    new-instance v4, Lkotlin/Pair;

    const-string p2, "session_id"

    invoke-direct {v4, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/c;->c:Lcom/yandex/messaging/internal/storage/f2;

    iget-object p1, p1, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    new-instance v5, Lkotlin/Pair;

    const-string p2, "chat_id"

    invoke-direct {v5, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v0 .. v5}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->k([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/c;->c:Lcom/yandex/messaging/internal/storage/f2;

    iget-object p2, p2, Lcom/yandex/messaging/internal/storage/f2;->c:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string v0, "callee_id"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/c;->a:Lcom/yandex/messaging/b;

    const-string v0, "RTC_PREPARE"

    invoke-interface {p2, v0, p1}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
