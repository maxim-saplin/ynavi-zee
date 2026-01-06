.class public final Lcom/yandex/music/sdk/ynison/ipc/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/ynison/ipc/b1;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/ynison/ipc/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/ipc/v0;->b:Lcom/yandex/music/sdk/ynison/ipc/b1;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/z0;

    iget-object p2, p0, Lcom/yandex/music/sdk/ynison/ipc/v0;->b:Lcom/yandex/music/sdk/ynison/ipc/b1;

    invoke-virtual {p2, p1}, Lcom/yandex/music/sdk/ynison/ipc/b1;->w(Lcom/yandex/music/shared/ynison/api/queue/z0;)Lcom/yandex/music/sdk/ynison/ipc/q;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/music/sdk/ynison/ipc/b1;->z(Lcom/yandex/music/sdk/ynison/ipc/q;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
