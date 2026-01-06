.class public final Lcom/yandex/music/sdk/ynison/ipc/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/ynison/ipc/y;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/ynison/ipc/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/ipc/v;->b:Lcom/yandex/music/sdk/ynison/ipc/y;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/h0;

    iget-object p2, p0, Lcom/yandex/music/sdk/ynison/ipc/v;->b:Lcom/yandex/music/sdk/ynison/ipc/y;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/h0;->o()Lcom/yandex/media/ynison/service/b1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/media/ynison/service/b1;->N()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p2, v0}, Lcom/yandex/music/sdk/ynison/ipc/y;->x(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/music/sdk/ynison/ipc/v;->b:Lcom/yandex/music/sdk/ynison/ipc/y;

    invoke-virtual {p2, p1}, Lcom/yandex/music/sdk/ynison/ipc/y;->u(Lcom/yandex/music/shared/ynison/api/queue/h0;)Lu80/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/music/sdk/ynison/ipc/y;->w(Lu80/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
