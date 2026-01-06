.class public final Lcom/yandex/music/sdk/queues/shared/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lec0/k;

.field private final b:Lcom/yandex/music/sdk/queues/shared/i;

.field private final c:Lcom/yandex/music/sdk/experiments/b;


# direct methods
.method public constructor <init>(Lec0/k;Lcom/yandex/music/sdk/queues/shared/i;Lcom/yandex/music/sdk/experiments/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/queues/shared/k;->a:Lec0/k;

    iput-object p2, p0, Lcom/yandex/music/sdk/queues/shared/k;->b:Lcom/yandex/music/sdk/queues/shared/i;

    iput-object p3, p0, Lcom/yandex/music/sdk/queues/shared/k;->c:Lcom/yandex/music/sdk/experiments/b;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/sdk/queues/shared/k;)Lcom/yandex/music/sdk/queues/shared/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/queues/shared/k;->b:Lcom/yandex/music/sdk/queues/shared/i;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/sdk/queues/shared/k;)Lcom/yandex/music/sdk/experiments/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/queues/shared/k;->c:Lcom/yandex/music/sdk/experiments/b;

    return-object p0
.end method


# virtual methods
.method public final c()Lue0/b;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/queues/shared/k;->a:Lec0/k;

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;

    invoke-virtual {v0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;->e()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc0/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/yandex/music/sdk/queues/shared/j;

    invoke-direct {v1, p0}, Lcom/yandex/music/sdk/queues/shared/j;-><init>(Lcom/yandex/music/sdk/queues/shared/k;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/e;->a(Lbc0/f;Lz70/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue0/b;

    return-object v0
.end method
