.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;
.super Landroidx/lifecycle/v1;
.source "SourceFile"


# instance fields
.field private final c:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/a;

.field private final d:Lur0/a;

.field private final e:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/b;

.field private final f:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/a;

.field private final g:Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;

.field private final h:Lnr0/d;

.field private final i:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/d;

.field private j:Z

.field private k:Z

.field private l:Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;

.field private final m:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;

.field private final n:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final o:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/a;Lur0/a;Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/b;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/a;Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;Lnr0/d;Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/d;Lvp0/b;Loo0/a;Liq0/a;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/v1;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;->c:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/a;

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;->d:Lur0/a;

    iput-object p3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;->e:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/b;

    iput-object p4, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;->f:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/a;

    iput-object p5, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;->g:Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;

    iput-object p6, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;->h:Lnr0/d;

    iput-object p7, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;->i:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/d;

    new-instance p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p2

    invoke-direct {p1, p2, p9, p10, p8}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;-><init>(Ln2/a;Loo0/a;Liq0/a;Lvp0/b;)V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;->m:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;

    sget-object p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/e0;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/e0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;->n:Lkotlinx/coroutines/flow/m1;

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;->o:Lkotlinx/coroutines/flow/c2;

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    new-instance p2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleViewModel$setContentState$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleViewModel$setContentState$1;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic Q(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;)Lur0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;->d:Lur0/a;

    return-object p0
.end method

.method public static final synthetic R(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;)Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;->c:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/a;

    return-object p0
.end method

.method public static final synthetic S(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;->n:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic T(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;)Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;->e:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/b;

    return-object p0
.end method

.method public static final synthetic U(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;)Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;->i:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/d;

    return-object p0
.end method

.method public static final W(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;->m:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;->getOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;->e(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;->n:Lkotlinx/coroutines/flow/m1;

    new-instance p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c0;

    invoke-direct {p1, p2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c0;-><init>(Ljava/lang/String;)V

    check-cast p0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic Z(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;->l:Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;

    return-void
.end method

.method public static final a0(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;->m:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;->f()V

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;->n:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/f0;

    invoke-static {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;->e0(Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;)Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/a;

    move-result-object p1

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;->g:Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;

    sget v3, Lws0/a;->PlusPay_Payment_Loader_ProcessingOrder_Title:I

    check-cast v2, Lcom/yandex/plus/pay/ui/core/internal/common/e;

    invoke-virtual {v2, v3}, Lcom/yandex/plus/pay/ui/core/internal/common/e;->a(I)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;->g:Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;

    sget v3, Lws0/a;->PlusPay_Payment_Loader_ProcessingOrder_Subtitle:I

    check-cast p0, Lcom/yandex/plus/pay/ui/core/internal/common/e;

    invoke-virtual {p0, v3}, Lcom/yandex/plus/pay/ui/core/internal/common/e;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p1, v2, p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/f0;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/a;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic b0(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;->k:Z

    return-void
.end method

.method public static final c0(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Lm31/d0;
    .locals 0

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;->m:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;->f()V

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;->h:Lnr0/d;

    check-cast p0, Lnr0/e;

    invoke-virtual {p0}, Lnr0/e;->a()Lm31/d0;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p0
.end method

.method public static e0(Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;)Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/a;
    .locals 11

    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;->getTemplate()Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale$Template;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale$Template;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;->getTemplate()Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale$Template;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale$Template;->getSubtitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;->getTemplate()Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale$Template;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale$Template;->getOfferText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;->getTemplate()Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale$Template;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale$Template;->getAdditionalOfferText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;->getTemplate()Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale$Template;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale$Template;->getRejectButtonText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;->getTemplate()Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale$Template;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale$Template;->getAcceptButtonText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;->getTemplate()Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale$Template;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale$Template;->getBenefits()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v9, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/h;

    invoke-direct {v9, v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/h;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;->getTemplate()Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale$Template;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale$Template;->getMainImage()Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale$Template$MainImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale$Template$MainImage;->getMobileUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;->getOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getLegalInfo()Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->Companion:Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Companion;

    invoke-virtual {v0, p0}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Companion;->fromLegalInfo(Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-result-object p0

    :goto_1
    move-object v10, p0

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    new-instance p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/a;

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;)V

    return-object p0
.end method


# virtual methods
.method public final P()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;->l:Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;->d:Lur0/a;

    check-cast v1, Lur0/b;

    invoke-virtual {v1}, Lur0/b;->a()Lsr0/a;

    move-result-object v1

    iget-boolean v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;->k:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;->i:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/d;

    check-cast v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/f;

    invoke-virtual {v2, v1, v0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/f;->b(Lsr0/a;Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;)V

    :cond_0
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;->i:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/d;

    check-cast v1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/f;

    invoke-virtual {v1, v0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/f;->c(Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;)V

    :cond_1
    return-void
.end method

.method public final d0()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;->m:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;->f()V

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;->f:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/a;

    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/SuccessFlowScreen;->UPSALE:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/SuccessFlowScreen;

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/d;

    invoke-virtual {v0, v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/d;->a(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/SuccessFlowScreen;)V

    return-void
.end method

.method public final f0()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;->o:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method

.method public final g0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;->m:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/payment/a;->d()V

    return-void
.end method

.method public final h0()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;->l:Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;->i:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/d;

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;->d:Lur0/a;

    check-cast v2, Lur0/b;

    invoke-virtual {v2}, Lur0/b;->a()Lsr0/a;

    move-result-object v2

    check-cast v1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/f;

    invoke-virtual {v1, v2, v0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/f;->a(Lsr0/a;Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;)V

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;->o:Lkotlinx/coroutines/flow/c2;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/g0;

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v2

    new-instance v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleViewModel$startUpsalePayment$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v1, v4}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleViewModel$startUpsalePayment$1;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/g0;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_0
    return-void
.end method

.method public final i0()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;->o:Lkotlinx/coroutines/flow/c2;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/g0;

    instance-of v1, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/e0;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/d0;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c0;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/f0;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;->d0()V

    :goto_1
    return-void
.end method

.method public final j0()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;->l:Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;->j:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;->j:Z

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;->i:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/d;

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;->d:Lur0/a;

    check-cast v2, Lur0/b;

    invoke-virtual {v2}, Lur0/b;->a()Lsr0/a;

    move-result-object v2

    check-cast v1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/f;

    invoke-virtual {v1, v2, v0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/f;->f(Lsr0/a;Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;)V

    :cond_0
    return-void
.end method

.method public final k0()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;->l:Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;->i:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/d;

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;->d:Lur0/a;

    check-cast v2, Lur0/b;

    invoke-virtual {v2}, Lur0/b;->a()Lsr0/a;

    move-result-object v2

    check-cast v1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/f;

    invoke-virtual {v1, v2, v0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/f;->g(Lsr0/a;Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;)V

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/h0;->d0()V

    return-void
.end method
