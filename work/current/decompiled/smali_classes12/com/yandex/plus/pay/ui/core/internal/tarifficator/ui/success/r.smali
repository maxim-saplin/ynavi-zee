.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/r;
.super Landroidx/lifecycle/v1;
.source "SourceFile"


# instance fields
.field private final c:Lur0/a;

.field private final d:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/a;

.field private final e:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/f;

.field private final f:Lbs0/a;

.field private final g:Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;

.field private final h:Lvp0/b;

.field private final i:Lcom/yandex/plus/pay/ui/core/api/config/PlusPayUrlLauncher;

.field private j:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/e;

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
.method public constructor <init>(Lur0/a;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/a;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/f;Lbs0/a;Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;Lkotlin/jvm/functions/Function0;Lvp0/b;Lcom/yandex/plus/pay/ui/core/api/config/PlusPayUrlLauncher;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/v1;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/r;->c:Lur0/a;

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/r;->d:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/a;

    iput-object p3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/r;->e:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/f;

    iput-object p4, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/r;->f:Lbs0/a;

    iput-object p5, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/r;->g:Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;

    iput-object p7, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/r;->h:Lvp0/b;

    iput-object p8, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/r;->i:Lcom/yandex/plus/pay/ui/core/api/config/PlusPayUrlLauncher;

    sget-object p2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/n;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/n;

    invoke-static {p2}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/r;->k:Lkotlinx/coroutines/flow/m1;

    iput-object p3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/r;->l:Lkotlinx/coroutines/flow/c2;

    check-cast p1, Lur0/b;

    invoke-virtual {p1}, Lur0/b;->a()Lsr0/a;

    check-cast p4, Lbs0/b;

    invoke-virtual {p4}, Lbs0/b;->c()V

    check-cast p6, Lkotlin/jvm/internal/PropertyReference0;

    invoke-interface {p6}, Lc41/j;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/featureflags/o0;

    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/featureflags/m0;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/featureflags/m0;->t()Lcom/yandex/plus/core/featureflags/g;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/search/internal/results/m8;->e(Lcom/yandex/plus/core/featureflags/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3, p2}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    new-instance p2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/SuccessViewModel$showWebSuccess$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/SuccessViewModel$showWebSuccess$1;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/r;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/r;->e0()V

    :goto_0
    return-void
.end method

.method public static final synthetic Q(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/r;)Lur0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/r;->c:Lur0/a;

    return-object p0
.end method

.method public static final synthetic R(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/r;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/r;->k:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic S(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/r;)Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/r;->e:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/f;

    return-object p0
.end method

.method public static final synthetic T(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/r;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/e;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/r;->j:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/e;

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/r;->f:Lbs0/a;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/r;->c:Lur0/a;

    check-cast v1, Lur0/b;

    invoke-virtual {v1}, Lur0/b;->a()Lsr0/a;

    move-result-object v1

    check-cast v0, Lbs0/b;

    invoke-virtual {v0, v1}, Lbs0/b;->b(Lsr0/a;)V

    return-void
.end method

.method public final U()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/r;->d:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/a;

    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/SuccessFlowScreen;->SUCCESS:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/SuccessFlowScreen;

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/d;

    invoke-virtual {v0, v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/d;->a(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/SuccessFlowScreen;)V

    return-void
.end method

.method public final W()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/r;->l:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method

.method public final Z()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/r;->f:Lbs0/a;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/r;->c:Lur0/a;

    check-cast v1, Lur0/b;

    invoke-virtual {v1}, Lur0/b;->a()Lsr0/a;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/r;->g:Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;

    sget v3, Lws0/a;->PlusPay_Success_Button:I

    check-cast v2, Lcom/yandex/plus/pay/ui/core/internal/common/e;

    invoke-virtual {v2, v3}, Lcom/yandex/plus/pay/ui/core/internal/common/e;->a(I)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lbs0/b;

    invoke-virtual {v0, v1, v2}, Lbs0/b;->a(Lsr0/a;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/r;->U()V

    return-void
.end method

.method public final a0()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/r;->h:Lvp0/b;

    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/common/PayUILogTag;->TARIFFICATOR:Lcom/yandex/plus/pay/ui/core/internal/common/PayUILogTag;

    const-string v2, "Success WebView error on the web side"

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-static {v0, v1, v2, v3, v4}, Lhd/d;->h(Lvp0/b;Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/r;->e0()V

    return-void
.end method

.method public final b0()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/r;->h:Lvp0/b;

    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/common/PayUILogTag;->TARIFFICATOR:Lcom/yandex/plus/pay/ui/core/internal/common/PayUILogTag;

    const-string v2, "Success WebView loaded URL successfully"

    invoke-static {v0, v1, v2}, Lhd/d;->g(Lvp0/b;Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;)V

    return-void
.end method

.method public final c0()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/r;->h:Lvp0/b;

    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/common/PayUILogTag;->TARIFFICATOR:Lcom/yandex/plus/pay/ui/core/internal/common/PayUILogTag;

    const-string v2, "Success WebView could\\\'t load contacts URL"

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-static {v0, v1, v2, v3, v4}, Lhd/d;->h(Lvp0/b;Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/r;->e0()V

    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/r;->i:Lcom/yandex/plus/pay/ui/core/api/config/PlusPayUrlLauncher;

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/config/a;

    invoke-virtual {v0, p1}, Lcom/yandex/plus/pay/ui/core/internal/config/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final e0()V
    .locals 9

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/r;->c:Lur0/a;

    check-cast v0, Lur0/b;

    invoke-virtual {v0}, Lur0/b;->a()Lsr0/a;

    move-result-object v0

    invoke-virtual {v0}, Lsr0/a;->f()Lsr0/i;

    move-result-object v0

    invoke-virtual {v0}, Lsr0/i;->e()Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->getTariffDetails()Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Ljj0/y;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;->getLightImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$TariffOfferDetails;->getDarkImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Ljj0/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->getOptionOffersDetails()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$OptionOfferDetails;

    new-instance v4, Ljj0/y;

    invoke-virtual {v3}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$OptionOfferDetails;->getLightImageUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$OptionOfferDetails;->getDarkImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Ljj0/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/r;->k:Lkotlinx/coroutines/flow/m1;

    new-instance v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/o;

    new-instance v4, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/a;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->getSuccessScreen()Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$SuccessScreenDetails;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$SuccessScreenDetails;->getTitle()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    const-string v7, ""

    if-nez v6, :cond_3

    move-object v6, v7

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;->getSuccessScreen()Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$SuccessScreenDetails;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$SuccessScreenDetails;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v5

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v7, v0

    :goto_3
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/r;->g:Lcom/yandex/plus/pay/ui/core/api/common/PlusPayStrings;

    sget v8, Lws0/a;->PlusPay_Success_Button:I

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/common/e;

    invoke-virtual {v0, v8}, Lcom/yandex/plus/pay/ui/core/internal/common/e;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v6, v7, v0, v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-direct {v3, v4}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/o;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/a;)V

    check-cast v2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5, v3}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
