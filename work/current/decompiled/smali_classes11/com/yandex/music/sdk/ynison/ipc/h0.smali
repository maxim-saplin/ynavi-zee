.class public final Lcom/yandex/music/sdk/ynison/ipc/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/ynison/ipc/m0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/ynison/ipc/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/ipc/h0;->b:Lcom/yandex/music/sdk/ynison/ipc/m0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/z0;

    iget-object p2, p0, Lcom/yandex/music/sdk/ynison/ipc/h0;->b:Lcom/yandex/music/sdk/ynison/ipc/m0;

    invoke-virtual {p2}, Lcom/yandex/music/sdk/ynison/ipc/m0;->a()Lj80/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/z0;->u()Lcom/yandex/music/shared/ynison/api/g;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v4, 0x4

    invoke-static {v0, v1, v3, v2, v4}, Lj80/c;->c(Lj80/c;ZZZI)Lj80/c;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/yandex/music/sdk/ynison/ipc/m0;->r(Lcom/yandex/music/sdk/ynison/ipc/m0;Lj80/c;)V

    iget-object p2, p0, Lcom/yandex/music/sdk/ynison/ipc/h0;->b:Lcom/yandex/music/sdk/ynison/ipc/m0;

    invoke-virtual {p2, p1}, Lcom/yandex/music/sdk/ynison/ipc/m0;->w(Lcom/yandex/music/shared/ynison/api/queue/z0;)Lj80/d;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/yandex/music/sdk/ynison/ipc/m0;->s(Lcom/yandex/music/sdk/ynison/ipc/m0;Lj80/d;)V

    iget-object p2, p0, Lcom/yandex/music/sdk/ynison/ipc/h0;->b:Lcom/yandex/music/sdk/ynison/ipc/m0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/music/sdk/ynison/ipc/m0;->v(Lcom/yandex/music/shared/ynison/api/queue/z0;)Ll80/a;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/yandex/music/sdk/ynison/ipc/m0;->u(Lcom/yandex/music/sdk/ynison/ipc/m0;Ll80/a;)V

    iget-object p2, p0, Lcom/yandex/music/sdk/ynison/ipc/h0;->b:Lcom/yandex/music/sdk/ynison/ipc/m0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/z0;->z()Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    move-result-object p1

    invoke-static {p1}, Led/e;->i(Lcom/yandex/music/shared/common_queue/api/RepeatModeType;)Lcom/yandex/music/sdk/playback/conductor/RepeatMode;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/yandex/music/sdk/ynison/ipc/m0;->t(Lcom/yandex/music/sdk/playback/conductor/RepeatMode;Lcom/yandex/music/sdk/ynison/ipc/m0;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
