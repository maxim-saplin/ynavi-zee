.class public final synthetic Lcom/yandex/music/shared/player/api/download/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/music/shared/player/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/shared/player/d0;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/shared/player/api/download/b;->b:I

    iput-object p1, p0, Lcom/yandex/music/shared/player/api/download/b;->c:Lcom/yandex/music/shared/player/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/yandex/music/shared/player/api/download/b;->b:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Lqc0/h;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/shared/player/api/download/b;->c:Lcom/yandex/music/shared/player/d0;

    invoke-virtual {v1, v0}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc0/h;

    check-cast v0, Lcom/yandex/music/sdk/engine/o0;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/o0;->a()Lcom/yandex/music/shared/player/api/analytics/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/api/analytics/c;->d()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-class v0, Lpc0/h;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/shared/player/api/download/b;->c:Lcom/yandex/music/shared/player/d0;

    invoke-virtual {v1, v0}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc0/h;

    check-cast v0, Lcom/yandex/music/sdk/player/shared/deps/j;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/player/shared/deps/j;->c()Lkotlinx/coroutines/flow/o1;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
