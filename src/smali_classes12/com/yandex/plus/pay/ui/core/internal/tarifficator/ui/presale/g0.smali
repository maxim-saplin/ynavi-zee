.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;
.super Landroidx/lifecycle/v1;
.source "SourceFile"


# instance fields
.field private final c:Lur0/a;

.field private final d:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/presale/a;

.field private final e:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/h;

.field private final f:Lzr0/a;

.field private final g:Lor0/e;

.field private final h:Lcom/yandex/plus/pay/ui/core/api/config/PlusPayUrlLauncher;

.field private i:Z

.field private j:Lcom/yandex/plus/pay/internal/model/PlusPayPresale;

.field private final k:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final l:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lur0/a;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/presale/a;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/h;Lzr0/a;Lor0/e;Lcom/yandex/plus/pay/ui/core/api/config/PlusPayUrlLauncher;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/v1;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;->c:Lur0/a;

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;->d:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/presale/a;

    iput-object p3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;->e:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/h;

    iput-object p4, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;->f:Lzr0/a;

    iput-object p5, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;->g:Lor0/e;

    iput-object p6, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;->h:Lcom/yandex/plus/pay/ui/core/api/config/PlusPayUrlLauncher;

    sget-object p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/c0;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/c0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;->k:Lkotlinx/coroutines/flow/m1;

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;->l:Lkotlinx/coroutines/flow/c2;

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    new-instance p2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleViewModel$fetchAndShowPresale$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleViewModel$fetchAndShowPresale$1;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic Q(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;)Lur0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;->c:Lur0/a;

    return-object p0
.end method

.method public static final synthetic R(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;)Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/presale/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;->d:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/presale/a;

    return-object p0
.end method

.method public static final synthetic S(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;->k:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic T(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;)Lzr0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;->f:Lzr0/a;

    return-object p0
.end method

.method public static final synthetic U(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;Lcom/yandex/plus/pay/internal/model/PlusPayPresale;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;->j:Lcom/yandex/plus/pay/internal/model/PlusPayPresale;

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;->j:Lcom/yandex/plus/pay/internal/model/PlusPayPresale;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;->f:Lzr0/a;

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;->c:Lur0/a;

    check-cast v2, Lur0/b;

    invoke-virtual {v2}, Lur0/b;->a()Lsr0/a;

    move-result-object v2

    check-cast v1, Lzr0/c;

    invoke-virtual {v1, v2, v0}, Lzr0/c;->a(Lsr0/a;Lcom/yandex/plus/pay/internal/model/PlusPayPresale;)V

    :cond_0
    return-void
.end method

.method public final W()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;->g:Lor0/e;

    check-cast v0, Lor0/a;

    invoke-virtual {v0}, Lor0/a;->a()V

    return-void
.end method

.method public final Z()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;->e:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/h;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;->c:Lur0/a;

    check-cast v1, Lur0/b;

    invoke-virtual {v1}, Lur0/b;->a()Lsr0/a;

    move-result-object v1

    invoke-virtual {v1}, Lsr0/a;->c()Lsr0/i;

    move-result-object v1

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/j;

    invoke-virtual {v0, v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/j;->a(Lsr0/i;)V

    return-void
.end method

.method public final a0()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;->l:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method

.method public final b0()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;->j:Lcom/yandex/plus/pay/internal/model/PlusPayPresale;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;->i:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;->i:Z

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;->f:Lzr0/a;

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;->c:Lur0/a;

    check-cast v2, Lur0/b;

    invoke-virtual {v2}, Lur0/b;->a()Lsr0/a;

    move-result-object v2

    check-cast v1, Lzr0/c;

    invoke-virtual {v1, v2, v0}, Lzr0/c;->b(Lsr0/a;Lcom/yandex/plus/pay/internal/model/PlusPayPresale;)V

    :cond_0
    return-void
.end method

.method public final c0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;->h:Lcom/yandex/plus/pay/ui/core/api/config/PlusPayUrlLauncher;

    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/config/a;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/pay/ui/core/internal/config/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d0()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;->j:Lcom/yandex/plus/pay/internal/model/PlusPayPresale;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;->f:Lzr0/a;

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;->c:Lur0/a;

    check-cast v2, Lur0/b;

    invoke-virtual {v2}, Lur0/b;->a()Lsr0/a;

    move-result-object v2

    check-cast v1, Lzr0/c;

    invoke-virtual {v1, v2, v0}, Lzr0/c;->e(Lsr0/a;Lcom/yandex/plus/pay/internal/model/PlusPayPresale;)V

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;->Z()V

    return-void
.end method

.method public final e0()V
    .locals 9

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;->j:Lcom/yandex/plus/pay/internal/model/PlusPayPresale;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;->f:Lzr0/a;

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;->c:Lur0/a;

    check-cast v2, Lur0/b;

    invoke-virtual {v2}, Lur0/b;->a()Lsr0/a;

    move-result-object v2

    check-cast v1, Lzr0/c;

    invoke-virtual {v1, v2, v0}, Lzr0/c;->c(Lsr0/a;Lcom/yandex/plus/pay/internal/model/PlusPayPresale;)V

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;->c:Lur0/a;

    check-cast v1, Lur0/b;

    invoke-virtual {v1}, Lur0/b;->a()Lsr0/a;

    move-result-object v1

    invoke-virtual {v1}, Lsr0/a;->c()Lsr0/i;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;->getSuggestedOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v8, 0x1e

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lsr0/i;->b(Lsr0/i;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;Ljava/lang/String;Lsr0/h;Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/PlusTarifficatorPurchase$Type;I)Lsr0/i;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;->c:Lur0/a;

    const/4 v3, 0x0

    const/16 v4, 0x1d

    invoke-static {v1, v0, v3, v4}, Lsr0/a;->a(Lsr0/a;Lsr0/i;Ljava/util/ArrayList;I)Lsr0/a;

    move-result-object v1

    check-cast v2, Lur0/b;

    invoke-virtual {v2, v1}, Lur0/b;->b(Lsr0/a;)V

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/g0;->e:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/h;

    check-cast v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/j;

    invoke-virtual {v1, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/j;->a(Lsr0/i;)V

    :cond_0
    return-void
.end method
