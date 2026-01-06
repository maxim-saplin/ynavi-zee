.class public abstract Lcom/yandex/payment/sdk/datasource/bind/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/xplat/payment/sdk/t3;

.field private final b:Lcom/yandex/payment/sdk/core/data/a1;

.field private c:Lcom/yandex/payment/sdk/ui/g;

.field private d:Lth0/f;

.field private e:Lth0/r;

.field private f:Lth0/m;

.field private g:Lcom/yandex/payment/sdk/ui/CardInput$State;


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/payment/sdk/t3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/datasource/bind/l;->a:Lcom/yandex/xplat/payment/sdk/t3;

    new-instance p1, Lcom/yandex/payment/sdk/datasource/bind/k;

    invoke-direct {p1, p0}, Lcom/yandex/payment/sdk/datasource/bind/k;-><init>(Lcom/yandex/payment/sdk/datasource/bind/l;)V

    iput-object p1, p0, Lcom/yandex/payment/sdk/datasource/bind/l;->b:Lcom/yandex/payment/sdk/core/data/a1;

    sget-object p1, Lcom/yandex/payment/sdk/ui/CardInput$State;->CARD_NUMBER:Lcom/yandex/payment/sdk/ui/CardInput$State;

    iput-object p1, p0, Lcom/yandex/payment/sdk/datasource/bind/l;->g:Lcom/yandex/payment/sdk/ui/CardInput$State;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/payment/sdk/datasource/bind/l;)Lcom/yandex/payment/sdk/ui/g;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/datasource/bind/l;->c:Lcom/yandex/payment/sdk/ui/g;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/payment/sdk/datasource/bind/l;)Lth0/r;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/datasource/bind/l;->e:Lth0/r;

    return-object p0
.end method

.method public static final c(Lcom/yandex/payment/sdk/datasource/bind/l;Lcom/yandex/payment/sdk/ui/CardInput$State;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/datasource/bind/l;->g:Lcom/yandex/payment/sdk/ui/CardInput$State;

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/datasource/bind/l;->l()V

    return-void
.end method

.method public static final d(Lcom/yandex/payment/sdk/datasource/bind/l;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/payment/sdk/datasource/bind/l;->c:Lcom/yandex/payment/sdk/ui/g;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/yandex/payment/sdk/datasource/bind/l;->g:Lcom/yandex/payment/sdk/ui/CardInput$State;

    sget-object v2, Lcom/yandex/payment/sdk/datasource/bind/j;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const-string v3, " \u0432 \u0441\u0446\u0435\u043d\u0430\u0440\u0438\u0438 "

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/yandex/payment/sdk/datasource/bind/l;->a:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object v2, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v2

    invoke-interface {v0}, Lcom/yandex/payment/sdk/ui/g;->getMode()Lcom/yandex/payment/sdk/ui/CardInputMode;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/g0;->c(Lcom/yandex/payment/sdk/ui/CardInputMode;)Lcom/yandex/xplat/payment/sdk/Scenario;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/xplat/payment/sdk/l7;->t(Lcom/yandex/xplat/payment/sdk/Scenario;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/yandex/xplat/payment/sdk/q3;->a:Lcom/yandex/xplat/payment/sdk/p3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/q3;->n0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3, v2}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/yandex/xplat/payment/sdk/r8;->a:Lcom/yandex/xplat/payment/sdk/q8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/r8;->i0()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/yandex/xplat/common/p1;

    invoke-direct {v4}, Lcom/yandex/xplat/common/p1;-><init>()V

    sget-object v5, Lcom/yandex/xplat/payment/sdk/s3;->a:Lcom/yandex/xplat/payment/sdk/r3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->u0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/Scenario;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/yandex/xplat/payment/sdk/i7;->a(Ljava/lang/String;Lcom/yandex/xplat/common/p1;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v0

    check-cast v1, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v1, v0}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/datasource/bind/l;->g()V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Illegal card input state"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lcom/yandex/payment/sdk/datasource/bind/l;->a:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v1

    invoke-interface {v0}, Lcom/yandex/payment/sdk/ui/g;->getMode()Lcom/yandex/payment/sdk/ui/CardInputMode;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/g0;->c(Lcom/yandex/payment/sdk/ui/CardInputMode;)Lcom/yandex/xplat/payment/sdk/Scenario;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/xplat/payment/sdk/l7;->t(Lcom/yandex/xplat/payment/sdk/Scenario;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/yandex/xplat/payment/sdk/q3;->a:Lcom/yandex/xplat/payment/sdk/p3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/q3;->w()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3, v1}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/yandex/xplat/payment/sdk/r8;->a:Lcom/yandex/xplat/payment/sdk/q8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/r8;->r()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/yandex/xplat/common/p1;

    invoke-direct {v4}, Lcom/yandex/xplat/common/p1;-><init>()V

    sget-object v5, Lcom/yandex/xplat/payment/sdk/s3;->a:Lcom/yandex/xplat/payment/sdk/r3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->u0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/yandex/xplat/payment/sdk/Scenario;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v1}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/yandex/xplat/payment/sdk/i7;->a(Ljava/lang/String;Lcom/yandex/xplat/common/p1;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v1

    check-cast p0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {p0, v1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    invoke-interface {v0}, Lcom/yandex/payment/sdk/ui/g;->b()V

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Null card input"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final e(Lcom/yandex/payment/sdk/ui/g;Lth0/f;Lth0/r;Lth0/m;)V
    .locals 1

    iput-object p1, p0, Lcom/yandex/payment/sdk/datasource/bind/l;->c:Lcom/yandex/payment/sdk/ui/g;

    new-instance v0, Lcom/yandex/payment/sdk/datasource/bind/CardInputMediator$connectUi$1$1;

    invoke-direct {v0, p0}, Lcom/yandex/payment/sdk/datasource/bind/CardInputMediator$connectUi$1$1;-><init>(Lcom/yandex/payment/sdk/datasource/bind/l;)V

    invoke-interface {p1, v0}, Lcom/yandex/payment/sdk/ui/g;->setOnStateChangeListener(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lth0/b;

    sget-object v0, Lcom/yandex/payment/sdk/datasource/bind/interfaces/CardButtonTitle;->ShowNext:Lcom/yandex/payment/sdk/datasource/bind/interfaces/CardButtonTitle;

    invoke-direct {p1, v0}, Lth0/b;-><init>(Lcom/yandex/payment/sdk/datasource/bind/interfaces/CardButtonTitle;)V

    invoke-interface {p2, p1}, Lth0/f;->b(Lth0/e;)V

    new-instance p1, Lcom/yandex/payment/sdk/datasource/bind/CardInputMediator$connectUi$2$1;

    invoke-direct {p1, p0}, Lcom/yandex/payment/sdk/datasource/bind/CardInputMediator$connectUi$2$1;-><init>(Lcom/yandex/payment/sdk/datasource/bind/l;)V

    invoke-interface {p2, p1}, Lth0/f;->a(Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lcom/yandex/payment/sdk/datasource/bind/l;->d:Lth0/f;

    iput-object p3, p0, Lcom/yandex/payment/sdk/datasource/bind/l;->e:Lth0/r;

    sget-object p1, Lth0/h;->a:Lth0/h;

    invoke-interface {p4, p1}, Lth0/m;->a(Lth0/l;)V

    iput-object p4, p0, Lcom/yandex/payment/sdk/datasource/bind/l;->f:Lth0/m;

    return-void
.end method

.method public final f()Lcom/yandex/payment/sdk/core/data/a1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/datasource/bind/l;->b:Lcom/yandex/payment/sdk/core/data/a1;

    return-object v0
.end method

.method public abstract g()V
.end method

.method public final h(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/datasource/bind/l;->e:Lth0/r;

    if-eqz v0, :cond_0

    sget-object v1, Lth0/n;->a:Lth0/n;

    invoke-interface {v0, v1}, Lth0/r;->a(Lth0/q;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/payment/sdk/datasource/bind/l;->f:Lth0/m;

    if-eqz v0, :cond_1

    new-instance v1, Lth0/g;

    invoke-direct {v1, p1}, Lth0/g;-><init>(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V

    invoke-interface {v0, v1}, Lth0/m;->a(Lth0/l;)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/datasource/bind/l;->f:Lth0/m;

    if-eqz v0, :cond_0

    sget-object v1, Lth0/i;->a:Lth0/i;

    invoke-interface {v0, v1}, Lth0/m;->a(Lth0/l;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/payment/sdk/datasource/bind/l;->d:Lth0/f;

    if-eqz v0, :cond_1

    sget-object v1, Lth0/d;->a:Lth0/d;

    invoke-interface {v0, v1}, Lth0/f;->b(Lth0/e;)V

    :cond_1
    return-void
.end method

.method public final j(Lcom/yandex/payment/sdk/core/data/n;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/datasource/bind/l;->e:Lth0/r;

    if-eqz v0, :cond_0

    sget-object v1, Lth0/n;->a:Lth0/n;

    invoke-interface {v0, v1}, Lth0/r;->a(Lth0/q;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/payment/sdk/datasource/bind/l;->f:Lth0/m;

    if-eqz v0, :cond_1

    new-instance v1, Lth0/j;

    invoke-direct {v1, p1}, Lth0/j;-><init>(Lcom/yandex/payment/sdk/core/data/n;)V

    invoke-interface {v0, v1}, Lth0/m;->a(Lth0/l;)V

    :cond_1
    return-void
.end method

.method public final k(Lcom/yandex/payment/sdk/core/data/PaymentPollingResult;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/datasource/bind/l;->e:Lth0/r;

    if-eqz v0, :cond_0

    sget-object v1, Lth0/n;->a:Lth0/n;

    invoke-interface {v0, v1}, Lth0/r;->a(Lth0/q;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/payment/sdk/datasource/bind/l;->f:Lth0/m;

    if-eqz v0, :cond_1

    new-instance v1, Lth0/k;

    invoke-direct {v1, p1}, Lth0/k;-><init>(Lcom/yandex/payment/sdk/core/data/PaymentPollingResult;)V

    invoke-interface {v0, v1}, Lth0/m;->a(Lth0/l;)V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/datasource/bind/l;->d:Lth0/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/payment/sdk/datasource/bind/l;->g:Lcom/yandex/payment/sdk/ui/CardInput$State;

    invoke-virtual {p0, v1}, Lcom/yandex/payment/sdk/datasource/bind/l;->m(Lcom/yandex/payment/sdk/ui/CardInput$State;)Lth0/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lth0/f;->b(Lth0/e;)V

    :cond_0
    return-void
.end method

.method public m(Lcom/yandex/payment/sdk/ui/CardInput$State;)Lth0/e;
    .locals 1

    sget-object v0, Lcom/yandex/payment/sdk/datasource/bind/j;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    new-instance p1, Lth0/b;

    sget-object v0, Lcom/yandex/payment/sdk/datasource/bind/interfaces/CardButtonTitle;->ShowProcess:Lcom/yandex/payment/sdk/datasource/bind/interfaces/CardButtonTitle;

    invoke-direct {p1, v0}, Lth0/b;-><init>(Lcom/yandex/payment/sdk/datasource/bind/interfaces/CardButtonTitle;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lth0/b;

    sget-object v0, Lcom/yandex/payment/sdk/datasource/bind/interfaces/CardButtonTitle;->ShowNext:Lcom/yandex/payment/sdk/datasource/bind/interfaces/CardButtonTitle;

    invoke-direct {p1, v0}, Lth0/b;-><init>(Lcom/yandex/payment/sdk/datasource/bind/interfaces/CardButtonTitle;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lth0/c;

    sget-object v0, Lcom/yandex/payment/sdk/datasource/bind/interfaces/CardButtonTitle;->ShowProcess:Lcom/yandex/payment/sdk/datasource/bind/interfaces/CardButtonTitle;

    invoke-direct {p1, v0}, Lth0/c;-><init>(Lcom/yandex/payment/sdk/datasource/bind/interfaces/CardButtonTitle;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lth0/c;

    sget-object v0, Lcom/yandex/payment/sdk/datasource/bind/interfaces/CardButtonTitle;->ShowNext:Lcom/yandex/payment/sdk/datasource/bind/interfaces/CardButtonTitle;

    invoke-direct {p1, v0}, Lth0/c;-><init>(Lcom/yandex/payment/sdk/datasource/bind/interfaces/CardButtonTitle;)V

    :goto_0
    return-object p1
.end method
