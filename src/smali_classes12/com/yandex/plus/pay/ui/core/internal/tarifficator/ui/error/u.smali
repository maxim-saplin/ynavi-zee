.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/u;
.super Landroidx/lifecycle/v1;
.source "SourceFile"


# instance fields
.field private final c:Lur0/a;

.field private final d:Lwr0/a;

.field private final e:Lor0/e;

.field private final f:Ltq0/f;

.field private final g:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lur0/a;Lnr0/a;Lwr0/a;Lor0/e;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/v1;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/u;->c:Lur0/a;

    iput-object p3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/u;->d:Lwr0/a;

    iput-object p4, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/u;->e:Lor0/e;

    check-cast p1, Lur0/b;

    invoke-virtual {p1}, Lur0/b;->a()Lsr0/a;

    move-result-object p4

    check-cast p2, Lnr0/c;

    invoke-virtual {p2, p4}, Lnr0/c;->a(Lsr0/a;)Ltq0/f;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/u;->f:Ltq0/f;

    new-instance p4, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/s;

    invoke-direct {p4, p2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/s;-><init>(Ltq0/f;)V

    invoke-static {p4}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/u;->g:Lkotlinx/coroutines/flow/c2;

    invoke-virtual {p1}, Lur0/b;->a()Lsr0/a;

    move-result-object p1

    check-cast p3, Lwr0/b;

    invoke-virtual {p3, p1}, Lwr0/b;->c(Lsr0/a;)V

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/u;->d:Lwr0/a;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/u;->c:Lur0/a;

    check-cast v1, Lur0/b;

    invoke-virtual {v1}, Lur0/b;->a()Lsr0/a;

    move-result-object v1

    check-cast v0, Lwr0/b;

    invoke-virtual {v0, v1}, Lwr0/b;->b(Lsr0/a;)V

    return-void
.end method

.method public final Q()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/u;->g:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method

.method public final R()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/u;->e:Lor0/e;

    check-cast v0, Lor0/a;

    invoke-virtual {v0}, Lor0/a;->a()V

    return-void
.end method

.method public final S(Ltq0/d;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/u;->d:Lwr0/a;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/u;->c:Lur0/a;

    check-cast v1, Lur0/b;

    invoke-virtual {v1}, Lur0/b;->a()Lsr0/a;

    move-result-object v1

    invoke-virtual {p1}, Ltq0/d;->b()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lwr0/b;

    invoke-virtual {v0, v1, v2}, Lwr0/b;->a(Lsr0/a;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltq0/d;->a()Lcom/yandex/plus/pay/ui/common/internal/error/content/PaymentErrorButtonContent$ClickAction;

    move-result-object p1

    sget-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/t;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/u;->e:Lor0/e;

    check-cast p1, Lor0/a;

    invoke-virtual {p1}, Lor0/a;->b()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/u;->e:Lor0/e;

    check-cast p1, Lor0/a;

    invoke-virtual {p1}, Lor0/a;->a()V

    :goto_1
    return-void
.end method

.method public final T()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/u;->e:Lor0/e;

    check-cast v0, Lor0/a;

    invoke-virtual {v0}, Lor0/a;->a()V

    return-void
.end method

.method public final U()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/u;->f:Ltq0/f;

    invoke-virtual {v0}, Ltq0/f;->d()Ltq0/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/u;->S(Ltq0/d;)V

    :cond_0
    return-void
.end method

.method public final W()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/u;->f:Ltq0/f;

    invoke-virtual {v0}, Ltq0/f;->e()Ltq0/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/u;->S(Ltq0/d;)V

    :cond_0
    return-void
.end method
