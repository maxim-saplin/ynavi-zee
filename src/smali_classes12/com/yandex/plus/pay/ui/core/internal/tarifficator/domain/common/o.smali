.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/n;


# instance fields
.field private final a:Lor0/e;

.field private final b:Z


# direct methods
.method public constructor <init>(Lor0/e;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/o;->a:Lor0/e;

    check-cast p2, Lkotlin/jvm/internal/PropertyReference0;

    invoke-interface {p2}, Lc41/j;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/featureflags/o0;

    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/featureflags/m0;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/featureflags/m0;->k()Lcom/yandex/plus/core/featureflags/g;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/search/internal/results/m8;->e(Lcom/yandex/plus/core/featureflags/g;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/o;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/o;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/o;->a:Lor0/e;

    check-cast v0, Lor0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/ClosingOfferFragment;

    invoke-direct {v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/ClosingOfferFragment;-><init>()V

    invoke-virtual {v0, v1}, Lor0/a;->c(Landroidx/fragment/app/k0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/o;->a:Lor0/e;

    check-cast v0, Lor0/a;

    invoke-virtual {v0}, Lor0/a;->a()V

    :goto_0
    return-void
.end method
