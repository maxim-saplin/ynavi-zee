.class public final Lcom/yandex/messaging/ui/timeline/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic o:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/messaging/b;

.field private final b:Lcom/yandex/messaging/internal/storage/a;

.field private final c:Lcom/yandex/messaging/ui/timeline/a;

.field private final d:Lcom/yandex/messaging/n;

.field private final e:Lcom/yandex/messaging/telemost/domain/e;

.field private final f:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private final l:Lcom/yandex/messaging/utils/c;

.field private m:Landroid/content/Intent;

.field private final n:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/messaging/ui/timeline/e;

    const-string v1, "chatOpenJob"

    const-string v2, "getChatOpenJob()Lkotlinx/coroutines/Job;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/messaging/ui/timeline/e;->o:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/b;Lcom/yandex/messaging/internal/storage/a;Lcom/yandex/messaging/internal/suspend/e;Lcom/yandex/messaging/ui/timeline/a;Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/i1;Lcom/yandex/messaging/telemost/domain/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/e;->a:Lcom/yandex/messaging/b;

    iput-object p2, p0, Lcom/yandex/messaging/ui/timeline/e;->b:Lcom/yandex/messaging/internal/storage/a;

    iput-object p4, p0, Lcom/yandex/messaging/ui/timeline/e;->c:Lcom/yandex/messaging/ui/timeline/a;

    iput-object p5, p0, Lcom/yandex/messaging/ui/timeline/e;->d:Lcom/yandex/messaging/n;

    iput-object p7, p0, Lcom/yandex/messaging/ui/timeline/e;->e:Lcom/yandex/messaging/telemost/domain/e;

    invoke-virtual {p6, p5}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/e;->f:Lkotlinx/coroutines/flow/h;

    new-instance p2, Lcom/yandex/messaging/ui/timeline/d;

    invoke-direct {p2, p1}, Lcom/yandex/messaging/ui/timeline/d;-><init>(Lkotlinx/coroutines/flow/h;)V

    iput-object p2, p0, Lcom/yandex/messaging/ui/timeline/e;->g:Lkotlinx/coroutines/flow/h;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/yandex/messaging/ui/timeline/e;->h:I

    new-instance p1, Lcom/yandex/messaging/utils/c;

    invoke-direct {p1}, Lcom/yandex/messaging/utils/c;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/e;->l:Lcom/yandex/messaging/utils/c;

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Lcom/yandex/messaging/internal/suspend/e;->d(Z)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/e;->n:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/ui/timeline/e;)Lcom/yandex/messaging/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/timeline/e;->a:Lcom/yandex/messaging/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/ui/timeline/e;)Lkotlinx/coroutines/flow/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/timeline/e;->f:Lkotlinx/coroutines/flow/h;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/ui/timeline/e;)Lcom/yandex/messaging/n;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/timeline/e;->d:Lcom/yandex/messaging/n;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/messaging/ui/timeline/e;)Lcom/yandex/messaging/telemost/domain/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/timeline/e;->e:Lcom/yandex/messaging/telemost/domain/e;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/messaging/ui/timeline/e;)Lkotlinx/coroutines/flow/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/timeline/e;->g:Lkotlinx/coroutines/flow/h;

    return-object p0
.end method

.method public static f(Lcom/yandex/messaging/telemost/domain/h;)Ljava/util/Map;
    .locals 5

    invoke-virtual {p0}, Lcom/yandex/messaging/telemost/domain/h;->c()Lcom/yandex/messaging/ui/calls/u0;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v3, "has ongoing private call"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/telemost/domain/h;->b()Lcom/yandex/messaging/telemost/domain/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/telemost/domain/b;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    const-string v4, "group call"

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/telemost/domain/h;->b()Lcom/yandex/messaging/telemost/domain/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/messaging/telemost/domain/b;->b()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lkotlin/Pair;

    const-string v4, "meeting id"

    invoke-direct {v1, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v1}, [Lkotlin/Pair;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    aget-object v2, p0, v0

    invoke-virtual {v2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lkotlin/collections/k0;->s(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final g(Landroid/content/Intent;)V
    .locals 3

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/e;->m:Landroid/content/Intent;

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/e;->n:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/messaging/ui/timeline/ChatReporter$onAttach$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/messaging/ui/timeline/ChatReporter$onAttach$1;-><init>(Lcom/yandex/messaging/ui/timeline/e;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/e;->l:Lcom/yandex/messaging/utils/c;

    sget-object v1, Lcom/yandex/messaging/ui/timeline/e;->o:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/utils/c;->a(Lkotlinx/coroutines/q1;)V

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/e;->l:Lcom/yandex/messaging/utils/c;

    sget-object v1, Lcom/yandex/messaging/ui/timeline/e;->o:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/utils/c;->a(Lkotlinx/coroutines/q1;)V

    sget-object v0, Lcom/yandex/messaging/telemost/domain/h;->c:Lcom/yandex/messaging/telemost/domain/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/telemost/domain/h;->a()Lcom/yandex/messaging/telemost/domain/h;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/yandex/messaging/ui/timeline/e;->r(Lcom/yandex/messaging/internal/s;Lcom/yandex/messaging/telemost/domain/h;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/e;->m:Landroid/content/Intent;

    invoke-virtual {p0, v1, v0}, Lcom/yandex/messaging/ui/timeline/e;->q(Lcom/yandex/messaging/internal/s;Landroid/content/Intent;)V

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/timeline/e;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/ui/timeline/e;->k:Z

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/e;->a:Lcom/yandex/messaging/b;

    iget v1, p0, Lcom/yandex/messaging/ui/timeline/e;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "chat closed"

    const-string v3, "chat window"

    invoke-interface {v0, v2, v3, v1}, Lcom/yandex/messaging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/ui/timeline/ChatReporter$onHomeUpClicked$1;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/ui/timeline/ChatReporter$onHomeUpClicked$1;-><init>(Lcom/yandex/messaging/ui/timeline/e;)V

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/ui/timeline/e;->s(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final j(Lcom/yandex/messaging/telemost/domain/h;)V
    .locals 3

    new-instance v0, Lcom/yandex/messaging/ui/timeline/ChatReporter$onMeetingMenuItemClicked$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/ui/timeline/ChatReporter$onMeetingMenuItemClicked$1;-><init>(Lcom/yandex/messaging/ui/timeline/e;Lcom/yandex/messaging/telemost/domain/h;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/timeline/e;->n:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/messaging/ui/timeline/ChatReporter$withChatInfo$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/yandex/messaging/ui/timeline/ChatReporter$withChatInfo$1;-><init>(Lcom/yandex/messaging/ui/timeline/e;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v1, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final k(Lcom/yandex/messaging/internal/ServerMessageRef;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/e;->a:Lcom/yandex/messaging/b;

    sget-object v1, Lcom/yandex/messaging/internal/o;->b:Lcom/yandex/messaging/internal/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/ServerMessageRef;->getRequiredChatId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/ServerMessageRef;->getTimestamp()J

    move-result-wide v2

    sget-object p1, Lcom/yandex/messaging/internal/entities/ChatId;->d:Lcom/yandex/messaging/internal/entities/ChatId$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/messaging/internal/entities/ChatId$Companion;->a(Ljava/lang/String;)Lcom/yandex/messaging/internal/entities/ChatId;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/yandex/messaging/internal/entities/ChatId;->d(J)Lcom/yandex/messaging/internal/entities/ChatId$ThreadId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/entities/ChatId;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "menu thread reply tapped"

    const-string v2, "thread id"

    invoke-interface {v0, v1, v2, p1}, Lcom/yandex/messaging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final l(IJ)V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/ui/timeline/ChatReporter$onSearchNavigate$1;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/yandex/messaging/ui/timeline/ChatReporter$onSearchNavigate$1;-><init>(Lcom/yandex/messaging/ui/timeline/e;JI)V

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/ui/timeline/e;->s(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final m(I)V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/ui/timeline/ChatReporter$onSearchQuery$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/ui/timeline/ChatReporter$onSearchQuery$1;-><init>(Lcom/yandex/messaging/ui/timeline/e;I)V

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/ui/timeline/e;->s(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/ui/timeline/ChatReporter$onSearchResult$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/ui/timeline/ChatReporter$onSearchResult$1;-><init>(Lcom/yandex/messaging/ui/timeline/e;I)V

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/ui/timeline/e;->s(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final o(Lcom/yandex/messaging/internal/ServerMessageRef;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/e;->a:Lcom/yandex/messaging/b;

    sget-object v1, Lcom/yandex/messaging/internal/o;->b:Lcom/yandex/messaging/internal/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/ServerMessageRef;->getRequiredChatId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/ServerMessageRef;->getTimestamp()J

    move-result-wide v2

    sget-object p1, Lcom/yandex/messaging/internal/entities/ChatId;->d:Lcom/yandex/messaging/internal/entities/ChatId$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/messaging/internal/entities/ChatId$Companion;->a(Ljava/lang/String;)Lcom/yandex/messaging/internal/entities/ChatId;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/yandex/messaging/internal/entities/ChatId;->d(J)Lcom/yandex/messaging/internal/entities/ChatId$ThreadId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/entities/ChatId;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "menu thread reply tapped"

    const-string v2, "thread id"

    invoke-interface {v0, v1, v2, p1}, Lcom/yandex/messaging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Ljava/lang/String;IZZ)V
    .locals 8

    if-eqz p3, :cond_0

    const-string p3, "mention"

    :goto_0
    move-object v7, p3

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    const-string p3, "dot"

    goto :goto_0

    :cond_1
    const-string p3, "empty"

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/e;->a:Lcom/yandex/messaging/b;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v2, "thread id"

    const-string v4, "count"

    const-string v1, "thread bubble tapped"

    const-string v6, "type"

    move-object v3, p1

    invoke-interface/range {v0 .. v7}, Lcom/yandex/messaging/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Lcom/yandex/messaging/internal/s;Landroid/content/Intent;)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/yandex/messaging/ui/timeline/e;->i:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const-string v3, "com.yandex.messenger.Chat.OPEN"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/yandex/messaging/ui/timeline/e;->c:Lcom/yandex/messaging/ui/timeline/a;

    invoke-virtual {v2}, Lcom/yandex/messaging/ui/timeline/a;->r()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/yandex/messaging/ui/timeline/e;->c:Lcom/yandex/messaging/ui/timeline/a;

    invoke-virtual {v2}, Lcom/yandex/messaging/ui/timeline/a;->f()Lcom/yandex/messaging/n;

    move-result-object v2

    iget-object v4, v0, Lcom/yandex/messaging/ui/timeline/e;->c:Lcom/yandex/messaging/ui/timeline/a;

    invoke-virtual {v4}, Lcom/yandex/messaging/ui/timeline/a;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/yandex/messaging/ui/timeline/e;->c:Lcom/yandex/messaging/ui/timeline/a;

    invoke-virtual {v5}, Lcom/yandex/messaging/ui/timeline/a;->j()Ljava/util/List;

    move-result-object v5

    iget-object v6, v0, Lcom/yandex/messaging/ui/timeline/e;->c:Lcom/yandex/messaging/ui/timeline/a;

    invoke-virtual {v6}, Lcom/yandex/messaging/ui/timeline/a;->m()Lcom/yandex/messaging/internal/authorized/p4;

    move-result-object v6

    instance-of v7, v2, Lcom/yandex/messaging/q;

    if-eqz v7, :cond_2

    check-cast v2, Lcom/yandex/messaging/q;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/yandex/messaging/q;->id()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    new-instance v7, Lkotlin/Pair;

    const-string v8, "chat id"

    invoke-direct {v7, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/internal/s;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    new-instance v8, Lkotlin/Pair;

    const-string v9, "chat type"

    invoke-direct {v8, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v1

    :goto_4
    new-instance v9, Lkotlin/Pair;

    const-string v10, "messages_count"

    invoke-direct {v9, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v5, :cond_6

    move-object v11, v5

    check-cast v11, Ljava/lang/Iterable;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v12, ", "

    const/4 v13, 0x0

    const/16 v16, 0x3e

    invoke-static/range {v11 .. v16}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_6
    move-object v2, v1

    :goto_5
    new-instance v10, Lkotlin/Pair;

    const-string v5, "message_timestamps"

    invoke-direct {v10, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lkotlin/Pair;

    const-string v2, "addressee id"

    invoke-direct {v11, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/yandex/messaging/internal/authorized/p4;->c()Ljava/lang/String;

    move-result-object v1

    :cond_7
    new-instance v12, Lkotlin/Pair;

    const-string v2, "transit_id"

    invoke-direct {v12, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v6, :cond_8

    move v1, v3

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v13, Lkotlin/Pair;

    const-string v2, "from_xiva_push"

    invoke-direct {v13, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v7 .. v13}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/messaging/ui/timeline/e;->a:Lcom/yandex/messaging/b;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    const-string v1, "notification_opened"

    invoke-interface {v2, v1, v4}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    iput-boolean v3, v0, Lcom/yandex/messaging/ui/timeline/e;->i:Z

    return-void
.end method

.method public final r(Lcom/yandex/messaging/internal/s;Lcom/yandex/messaging/telemost/domain/h;)V
    .locals 5

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/timeline/e;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/ui/timeline/e;->j:Z

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/e;->c:Lcom/yandex/messaging/ui/timeline/a;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/a;->b()Lcom/yandex/messaging/metrica/q1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/metrica/q1;->a()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget v0, p0, Lcom/yandex/messaging/ui/timeline/e;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "chat window"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/yandex/messaging/ui/timeline/e;->f(Lcom/yandex/messaging/telemost/domain/h;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string p2, "type"

    const-string v0, "chat id"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/s;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yandex/messaging/ui/chatlist/c0;

    invoke-direct {v3, v2}, Lcom/yandex/messaging/ui/chatlist/c0;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/yandex/messaging/ui/chatlist/g0;->a(Lcom/yandex/messaging/ui/chatlist/e0;)V

    iget-object v2, p1, Lcom/yandex/messaging/internal/s;->b:Ljava/lang/String;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/s;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p2, p1, Lcom/yandex/messaging/internal/s;->j:Z

    if-nez p2, :cond_1

    const-string p2, "enabled"

    goto :goto_0

    :cond_1
    const-string p2, "disabled"

    :goto_0
    new-instance v0, Lkotlin/Pair;

    const-string v4, "notifications"

    invoke-direct {v0, v4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Lcom/yandex/messaging/internal/entities/AddresseeType;->Companion:Lcom/yandex/messaging/internal/entities/AddresseeType$Companion;

    iget-object p1, p1, Lcom/yandex/messaging/internal/s;->e:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v4, p0, Lcom/yandex/messaging/ui/timeline/e;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v4, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v4}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->h1()Lcom/yandex/messaging/core/db/users/b0;

    move-result-object v4

    check-cast v4, Lcom/yandex/messaging/core/db/users/f0;

    invoke-virtual {v4, p1}, Lcom/yandex/messaging/core/db/users/f0;->h(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/messaging/internal/entities/AddresseeType$Companion;->a(Z)Lcom/yandex/messaging/internal/entities/AddresseeType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/entities/AddresseeType;->getReportName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    const-string v4, "addressee type"

    invoke-direct {p2, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2, v0, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/Pair;

    const-string v2, "undefined"

    invoke-direct {p1, p2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/messaging/ui/timeline/e;->c:Lcom/yandex/messaging/ui/timeline/a;

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/timeline/a;->f()Lcom/yandex/messaging/n;

    move-result-object p2

    invoke-interface {p2}, Lcom/yandex/messaging/n;->n1()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, v2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    :goto_2
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/timeline/e;->a:Lcom/yandex/messaging/b;

    const-string p2, "chat opened"

    invoke-interface {p1, p2, v1}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final s(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/e;->n:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/messaging/ui/timeline/ChatReporter$withThreadInfo$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/messaging/ui/timeline/ChatReporter$withThreadInfo$1;-><init>(Lcom/yandex/messaging/ui/timeline/e;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
