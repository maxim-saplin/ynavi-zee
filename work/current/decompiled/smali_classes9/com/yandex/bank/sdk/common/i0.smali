.class public final Lcom/yandex/bank/sdk/common/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lup/c;

.field private final b:Lcom/yandex/bank/sdk/common/repositiories/user/a;

.field private final c:Lcom/yandex/bank/sdk/common/repositiories/agreements/a;

.field private final d:Lcom/yandex/bank/sdk/common/domain/e;

.field private final e:Lcom/yandex/bank/sdk/common/repositiories/payment/e;

.field private final f:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lup/c;Lcom/yandex/bank/sdk/common/repositiories/user/a;Lcom/yandex/bank/sdk/common/repositiories/agreements/a;Lcom/yandex/bank/sdk/common/domain/e;Lcom/yandex/bank/sdk/common/repositiories/payment/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/common/i0;->a:Lup/c;

    iput-object p2, p0, Lcom/yandex/bank/sdk/common/i0;->b:Lcom/yandex/bank/sdk/common/repositiories/user/a;

    iput-object p3, p0, Lcom/yandex/bank/sdk/common/i0;->c:Lcom/yandex/bank/sdk/common/repositiories/agreements/a;

    iput-object p4, p0, Lcom/yandex/bank/sdk/common/i0;->d:Lcom/yandex/bank/sdk/common/domain/e;

    iput-object p5, p0, Lcom/yandex/bank/sdk/common/i0;->e:Lcom/yandex/bank/sdk/common/repositiories/payment/e;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/sdk/common/i0;->f:Lkotlinx/coroutines/flow/l1;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/l1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/i0;->f:Lkotlinx/coroutines/flow/l1;

    return-object v0
.end method

.method public final b()V
    .locals 3

    sget-object v0, Lhl/c;->a:Lhl/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "userHasChanged"

    invoke-virtual {v0, v2, v1}, Lhl/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/i0;->a:Lup/c;

    check-cast v0, Lvp/b;

    invoke-virtual {v0}, Lvp/b;->a()V

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/i0;->d:Lcom/yandex/bank/sdk/common/domain/e;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/common/domain/e;->d()V

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/i0;->e:Lcom/yandex/bank/sdk/common/repositiories/payment/e;

    check-cast v0, Lcom/yandex/bank/sdk/common/repositiories/payment/h;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/common/repositiories/payment/h;->l()V

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/i0;->b:Lcom/yandex/bank/sdk/common/repositiories/user/a;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/common/repositiories/user/a;->b()V

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/i0;->c:Lcom/yandex/bank/sdk/common/repositiories/agreements/a;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/common/repositiories/agreements/a;->b()V

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/i0;->f:Lkotlinx/coroutines/flow/l1;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method
