.class public final Lcom/yandex/music/shared/player/content/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/sync/a;


# instance fields
.field private final synthetic a:Lkotlinx/coroutines/sync/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/player/content/l;->a:Lkotlinx/coroutines/sync/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/content/l;->a:Lkotlinx/coroutines/sync/a;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/sync/a;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/content/l;->a:Lkotlinx/coroutines/sync/a;

    invoke-interface {v0}, Lkotlinx/coroutines/sync/a;->b()Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/content/l;->a:Lkotlinx/coroutines/sync/a;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/content/l;->a:Lkotlinx/coroutines/sync/a;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/player/content/TrackMutex$BlockingMutex$lockBlocking$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/shared/player/content/TrackMutex$BlockingMutex$lockBlocking$1;-><init>(Lcom/yandex/music/shared/player/content/l;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/h0;->K(Lv31/d;)Ljava/lang/Object;

    return-void
.end method
