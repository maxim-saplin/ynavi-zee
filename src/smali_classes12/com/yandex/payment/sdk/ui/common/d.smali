.class public final Lcom/yandex/payment/sdk/ui/common/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/ui/payment/common/a;


# instance fields
.field private final a:Lcom/yandex/payment/sdk/ui/common/o;

.field private final b:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lcom/yandex/payment/sdk/model/o;",
            "Lcom/yandex/payment/sdk/model/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/common/o;Lkotlin/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/common/d;->a:Lcom/yandex/payment/sdk/ui/common/o;

    iput-object p2, p0, Lcom/yandex/payment/sdk/ui/common/d;->b:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/payment/sdk/model/o;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/common/d;->b:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/payment/sdk/model/o;

    return-object v0
.end method

.method public final b()Lcom/yandex/payment/sdk/model/d0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/common/d;->b:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/payment/sdk/model/d0;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/common/d;->a:Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/common/o;->T()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/common/d;->a:Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/common/o;->y()V

    return-void
.end method

.method public final e(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/common/d;->a:Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v0, p1}, Lcom/yandex/payment/sdk/ui/common/o;->p(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/common/d;->a:Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v0, p1}, Lcom/yandex/payment/sdk/ui/common/o;->q(I)V

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/common/d;->a:Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v1, v0}, Lcom/yandex/payment/sdk/ui/common/o;->i(Z)V

    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/common/d;->a:Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v1, v0}, Lcom/yandex/payment/sdk/ui/common/o;->n(Z)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/common/d;->a:Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/common/o;->a()Lwi0/c;

    move-result-object v0

    invoke-virtual {v0}, Lwi0/a;->w()V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/common/d;->a:Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/payment/sdk/ui/common/o;->e(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
