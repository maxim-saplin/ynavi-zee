.class public final Lcom/yandex/music/sdk/ynison/ipc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/ynison/ipc/m;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/ynison/ipc/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/ipc/i;->b:Lcom/yandex/music/sdk/ynison/ipc/m;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/k0;

    iget-object p2, p0, Lcom/yandex/music/sdk/ynison/ipc/i;->b:Lcom/yandex/music/sdk/ynison/ipc/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/music/sdk/ynison/ipc/m;->u(Lcom/yandex/music/shared/ynison/api/queue/k0;)Ll80/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/music/sdk/ynison/ipc/m;->x(Ll80/a;)V

    iget-object p2, p0, Lcom/yandex/music/sdk/ynison/ipc/i;->b:Lcom/yandex/music/sdk/ynison/ipc/m;

    invoke-virtual {p2, p1}, Lcom/yandex/music/sdk/ynison/ipc/m;->t(Lcom/yandex/music/shared/ynison/api/queue/k0;)Lj80/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/music/sdk/ynison/ipc/m;->w(Lj80/d;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
