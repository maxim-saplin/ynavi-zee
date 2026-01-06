.class public final Lcom/yandex/music/sdk/ynison/ipc/s0;
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

    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/ipc/s0;->b:Lcom/yandex/music/sdk/ynison/ipc/b1;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/ipc/s0;->b:Lcom/yandex/music/sdk/ynison/ipc/b1;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/ynison/ipc/b1;->v()Lcom/yandex/music/sdk/ynison/ipc/q;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/yandex/music/sdk/ynison/ipc/b1;->t(Lcom/yandex/music/sdk/ynison/ipc/q;J)Lu70/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/ynison/ipc/b1;->x(Lu70/b;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
