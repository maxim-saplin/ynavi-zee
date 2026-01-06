.class public final Lcom/yandex/music/databases/mview/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/databases/main/MainDatabase;

.field private final b:Lcom/yandex/music/databases/mview/k;


# direct methods
.method public constructor <init>(Lcom/yandex/music/databases/main/MainDatabase;Lcom/yandex/music/databases/mview/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/databases/mview/n;->a:Lcom/yandex/music/databases/main/MainDatabase;

    iput-object p2, p0, Lcom/yandex/music/databases/mview/n;->b:Lcom/yandex/music/databases/mview/k;

    return-void
.end method


# virtual methods
.method public final a(Lw2/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/yandex/music/databases/mview/TrackMViewQueries$query$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/databases/mview/TrackMViewQueries$query$1;

    iget v1, v0, Lcom/yandex/music/databases/mview/TrackMViewQueries$query$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/databases/mview/TrackMViewQueries$query$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/databases/mview/TrackMViewQueries$query$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/databases/mview/TrackMViewQueries$query$1;-><init>(Lcom/yandex/music/databases/mview/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/databases/mview/TrackMViewQueries$query$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/databases/mview/TrackMViewQueries$query$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/music/databases/mview/TrackMViewQueries$query$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lw2/m;

    iget-object v2, v0, Lcom/yandex/music/databases/mview/TrackMViewQueries$query$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/databases/mview/n;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/music/databases/mview/n;->b:Lcom/yandex/music/databases/mview/k;

    invoke-virtual {p2}, Lcom/yandex/music/databases/mview/k;->c()Lcom/yandex/music/databases/mview/d;

    move-result-object p2

    iget-object v2, p0, Lcom/yandex/music/databases/mview/n;->a:Lcom/yandex/music/databases/main/MainDatabase;

    iput-object p0, v0, Lcom/yandex/music/databases/mview/TrackMViewQueries$query$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/databases/mview/TrackMViewQueries$query$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/databases/mview/TrackMViewQueries$query$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/yandex/music/databases/mview/d;->d(Lcom/yandex/music/databases/main/MainDatabase;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p2, v2, Lcom/yandex/music/databases/mview/n;->a:Lcom/yandex/music/databases/main/MainDatabase;

    invoke-virtual {p2}, Lcom/yandex/music/databases/main/MainDatabase;->R()Lcom/yandex/music/databases/main/a;

    move-result-object p2

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/yandex/music/databases/mview/TrackMViewQueries$query$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/music/databases/mview/TrackMViewQueries$query$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/databases/mview/TrackMViewQueries$query$1;->label:I

    check-cast p2, Lcom/yandex/music/databases/main/e;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/music/databases/main/e;->g(Lw2/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method
