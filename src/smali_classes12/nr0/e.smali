.class public final Lnr0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnr0/d;


# instance fields
.field private final a:Lxq0/g;

.field private final b:Lor0/e;

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxq0/g;Lor0/e;Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnr0/e;->a:Lxq0/g;

    iput-object p2, p0, Lnr0/e;->b:Lor0/e;

    iput-object p3, p0, Lnr0/e;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a()Lm31/d0;
    .locals 2

    iget-object v0, p0, Lnr0/e;->a:Lxq0/g;

    invoke-virtual {v0}, Lxq0/g;->f()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/yandex/plus/pay/ui/core/api/ScreenToSkip;->ERROR:Lcom/yandex/plus/pay/ui/core/api/ScreenToSkip;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnr0/e;->b:Lor0/e;

    check-cast v0, Lor0/a;

    invoke-virtual {v0}, Lor0/a;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnr0/e;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnr0/e;->b:Lor0/e;

    check-cast v0, Lor0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/CounterOffersFragment;

    invoke-direct {v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/CounterOffersFragment;-><init>()V

    invoke-virtual {v0, v1}, Lor0/a;->c(Landroidx/fragment/app/k0;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnr0/e;->b:Lor0/e;

    check-cast v0, Lor0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/ErrorFragment;

    invoke-direct {v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/ErrorFragment;-><init>()V

    invoke-virtual {v0, v1}, Lor0/a;->c(Landroidx/fragment/app/k0;)V

    :goto_0
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
