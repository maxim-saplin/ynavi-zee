.class public final Lcom/yandex/bank/sdk/common/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/sdk/common/y0;


# instance fields
.field private final b:Lcom/yandex/bank/core/analytics/e;

.field private final c:Lcom/yandex/bank/sdk/common/repositiories/auth/h;

.field private final d:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/sdk/common/repositiories/auth/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/common/a1;->b:Lcom/yandex/bank/core/analytics/e;

    iput-object p2, p0, Lcom/yandex/bank/sdk/common/a1;->c:Lcom/yandex/bank/sdk/common/repositiories/auth/h;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/sdk/common/a1;->d:Lkotlinx/coroutines/flow/m1;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/a1;->d:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final b(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object v0, Lcom/yandex/bank/sdk/common/z0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/bank/sdk/common/a1;->d:Lkotlinx/coroutines/flow/m1;

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/yandex/bank/sdk/common/a1;->b:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/e;->Q5()V

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/yandex/bank/sdk/common/a1;->e:Z

    iget-object p1, p0, Lcom/yandex/bank/sdk/common/a1;->d:Lkotlinx/coroutines/flow/m1;

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/yandex/bank/sdk/common/a1;->b:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/e;->u2()V

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/yandex/bank/sdk/common/a1;->e:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/yandex/bank/sdk/common/a1;->d:Lkotlinx/coroutines/flow/m1;

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/yandex/bank/sdk/common/a1;->b:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/e;->v2()V

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/bank/sdk/common/a1;->e:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    iget-object p1, p0, Lcom/yandex/bank/sdk/common/a1;->c:Lcom/yandex/bank/sdk/common/repositiories/auth/h;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/common/repositiories/auth/h;->e()V

    iget-object p1, p0, Lcom/yandex/bank/sdk/common/a1;->d:Lkotlinx/coroutines/flow/m1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/bank/sdk/common/a1;->c:Lcom/yandex/bank/sdk/common/repositiories/auth/h;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/common/repositiories/auth/h;->h()V

    iget-object p1, p0, Lcom/yandex/bank/sdk/common/a1;->d:Lkotlinx/coroutines/flow/m1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/bank/sdk/common/a1;->c:Lcom/yandex/bank/sdk/common/repositiories/auth/h;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/common/repositiories/auth/h;->h()V

    return-void
.end method
