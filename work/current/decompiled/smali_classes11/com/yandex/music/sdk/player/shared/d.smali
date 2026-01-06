.class public final Lcom/yandex/music/sdk/player/shared/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lec0/h;

.field private final b:Lcom/yandex/music/sdk/remote/l;


# direct methods
.method public constructor <init>(Lec0/h;Lcom/yandex/music/sdk/remote/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/player/shared/d;->a:Lec0/h;

    iput-object p2, p0, Lcom/yandex/music/sdk/player/shared/d;->b:Lcom/yandex/music/sdk/remote/l;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/sdk/player/shared/d;)Lcom/yandex/music/sdk/remote/l;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/player/shared/d;->b:Lcom/yandex/music/sdk/remote/l;

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/d;->a:Lec0/h;

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->j()Lkotlinx/coroutines/flow/q1;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/sdk/player/shared/c;

    invoke-direct {v1, p0}, Lcom/yandex/music/sdk/player/shared/c;-><init>(Lcom/yandex/music/sdk/player/shared/d;)V

    invoke-static {v0, p1, v1}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    return-void
.end method
