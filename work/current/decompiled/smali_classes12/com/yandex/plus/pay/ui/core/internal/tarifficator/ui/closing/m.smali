.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/m;
.super Landroidx/lifecycle/v1;
.source "SourceFile"


# instance fields
.field private final c:Lor0/e;

.field private final d:Lcom/yandex/plus/pay/ui/core/api/config/PlusPayUrlLauncher;

.field private final e:Lur0/a;

.field private final f:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/closing/d;

.field private final g:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/closing/a;

.field private h:Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;

.field private final i:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lor0/e;Lcom/yandex/plus/pay/ui/core/api/config/PlusPayUrlLauncher;Lur0/a;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/closing/d;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/closing/a;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/v1;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/m;->c:Lor0/e;

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/m;->d:Lcom/yandex/plus/pay/ui/core/api/config/PlusPayUrlLauncher;

    iput-object p3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/m;->e:Lur0/a;

    iput-object p4, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/m;->f:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/closing/d;

    iput-object p5, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/m;->g:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/closing/a;

    sget-object p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/k;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/k;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/m;->i:Lkotlinx/coroutines/flow/m1;

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/m;->j:Lkotlinx/coroutines/flow/c2;

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    new-instance p2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/ClosingOfferViewModel$fetchAndShowClosingOffer$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/ClosingOfferViewModel$fetchAndShowClosingOffer$1;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/m;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic Q(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/m;)Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/closing/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/m;->g:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/closing/a;

    return-object p0
.end method

.method public static final synthetic R(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/m;)Lur0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/m;->e:Lur0/a;

    return-object p0
.end method

.method public static final synthetic S(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/m;)Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/closing/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/m;->f:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/closing/d;

    return-object p0
.end method

.method public static final synthetic T(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/m;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/m;->i:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic U(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/m;)Lor0/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/m;->c:Lor0/e;

    return-object p0
.end method

.method public static final synthetic W(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/m;Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/m;->h:Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;

    return-void
.end method


# virtual methods
.method public final Z()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/m;->j:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method

.method public final a0()V
    .locals 10

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/m;->h:Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/m;->g:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/closing/a;

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/m;->e:Lur0/a;

    check-cast v2, Lur0/b;

    invoke-virtual {v2}, Lur0/b;->a()Lsr0/a;

    move-result-object v2

    check-cast v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/closing/c;

    invoke-virtual {v1, v2, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/closing/c;->a(Lsr0/a;Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;)V

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;->getOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v4

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/m;->e:Lur0/a;

    check-cast v0, Lur0/b;

    invoke-virtual {v0}, Lur0/b;->a()Lsr0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/m;->e:Lur0/a;

    invoke-virtual {v0}, Lsr0/a;->c()Lsr0/i;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v9, 0x1c

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, Lsr0/i;->b(Lsr0/i;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;Ljava/lang/String;Lsr0/h;Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/PlusTarifficatorPurchase$Type;I)Lsr0/i;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x1d

    invoke-static {v0, v2, v3, v4}, Lsr0/a;->a(Lsr0/a;Lsr0/i;Ljava/util/ArrayList;I)Lsr0/a;

    move-result-object v0

    check-cast v1, Lur0/b;

    invoke-virtual {v1, v0}, Lur0/b;->b(Lsr0/a;)V

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/m;->c:Lor0/e;

    check-cast v0, Lor0/a;

    invoke-virtual {v0}, Lor0/a;->b()V

    :cond_0
    return-void
.end method

.method public final b0()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/m;->h:Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/m;->g:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/closing/a;

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/m;->e:Lur0/a;

    check-cast v2, Lur0/b;

    invoke-virtual {v2}, Lur0/b;->a()Lsr0/a;

    move-result-object v2

    check-cast v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/closing/c;

    invoke-virtual {v1, v2, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/closing/c;->c(Lsr0/a;Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/m;->c:Lor0/e;

    check-cast v0, Lor0/a;

    invoke-virtual {v0}, Lor0/a;->a()V

    return-void
.end method

.method public final c0()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/m;->h:Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/m;->g:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/closing/a;

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/m;->e:Lur0/a;

    check-cast v2, Lur0/b;

    invoke-virtual {v2}, Lur0/b;->a()Lsr0/a;

    move-result-object v2

    check-cast v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/closing/c;

    invoke-virtual {v1, v2, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/closing/c;->c(Lsr0/a;Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/m;->c:Lor0/e;

    check-cast v0, Lor0/a;

    invoke-virtual {v0}, Lor0/a;->a()V

    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/m;->d:Lcom/yandex/plus/pay/ui/core/api/config/PlusPayUrlLauncher;

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/config/a;

    invoke-virtual {v0, p1}, Lcom/yandex/plus/pay/ui/core/internal/config/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final e0()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/m;->h:Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/m;->g:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/closing/a;

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/m;->e:Lur0/a;

    check-cast v2, Lur0/b;

    invoke-virtual {v2}, Lur0/b;->a()Lsr0/a;

    move-result-object v2

    check-cast v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/closing/c;

    invoke-virtual {v1, v2, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/closing/c;->b(Lsr0/a;Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/m;->c:Lor0/e;

    check-cast v0, Lor0/a;

    invoke-virtual {v0}, Lor0/a;->a()V

    return-void
.end method
