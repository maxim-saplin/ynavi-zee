.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/o0;
.super Landroidx/lifecycle/v1;
.source "SourceFile"


# instance fields
.field private final c:Lor0/e;

.field private final d:Lur0/a;

.field private final e:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/k;

.field private final f:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/h;

.field private final g:Lnr0/a;

.field private final h:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/p;

.field private final i:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/o;

.field private final j:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/e;

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

.field private m:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;

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
.method public constructor <init>(Lor0/e;Lur0/a;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/k;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/h;Lnr0/a;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/d;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/d;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/e;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/v1;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/o0;->c:Lor0/e;

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/o0;->d:Lur0/a;

    iput-object p3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/o0;->e:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/k;

    iput-object p4, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/o0;->f:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/h;

    iput-object p5, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/o0;->g:Lnr0/a;

    iput-object p6, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/o0;->h:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/p;

    iput-object p7, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/o0;->i:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/o;

    iput-object p8, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/o0;->j:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/e;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/o0;->k:Ljava/util/Set;

    sget-object p1, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->UNEXPECTED:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/o0;->l:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    sget-object p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/l0;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/l0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/o0;->n:Lkotlinx/coroutines/flow/m1;

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/o0;->o:Lkotlinx/coroutines/flow/c2;

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    new-instance p2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/CounterOffersViewModel$fetchAndShowCounterOffers$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/CounterOffersViewModel$fetchAndShowCounterOffers$1;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/o0;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final Q(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/o0;Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;)Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/n;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/o0;->g:Lnr0/a;

    iget-object v2, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/o0;->d:Lur0/a;

    check-cast v2, Lur0/b;

    invoke-virtual {v2}, Lur0/b;->a()Lsr0/a;

    move-result-object v2

    check-cast v1, Lnr0/c;

    invoke-virtual {v1, v2}, Lnr0/c;->a(Lsr0/a;)Ltq0/f;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->getTitle()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/o0;->d0(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->getSubtitle()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/o0;->d0(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-result-object v2

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->getOffers()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-ltz v9, :cond_4

    check-cast v10, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;

    invoke-virtual {v10}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->getIcon()Ljj0/y;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v10}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->getTitle()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/o0;->d0(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-result-object v15

    invoke-virtual {v10}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->getBenefits()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v12, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    invoke-virtual {v0, v12}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/o0;->d0(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    invoke-virtual {v10}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->getButtonText()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v10}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->getAdditionalButtonText()Ljava/lang/String;

    move-result-object v18

    if-nez v9, :cond_3

    const/4 v8, 0x1

    move/from16 v19, v8

    goto :goto_4

    :cond_3
    const/16 v19, 0x0

    :goto_4
    new-instance v8, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/a;

    move-object v9, v13

    move-object v13, v8

    move-object/from16 v16, v9

    invoke-direct/range {v13 .. v19}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/a;-><init>(Ljava/util/List;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v11

    goto :goto_2

    :cond_4
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v3

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->getAlternativeActionText()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/o0;->d0(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-result-object v2

    move-object v8, v2

    goto :goto_5

    :cond_6
    move-object v8, v3

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->getSupportText()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/o0;->d0(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-result-object v3

    :cond_7
    move-object v9, v3

    invoke-virtual {v1}, Ltq0/f;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Ltq0/f;->b()Ljava/lang/String;

    move-result-object v11

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/n;

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/n;-><init>(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Ljava/util/ArrayList;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic R(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/o0;)Lur0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/o0;->d:Lur0/a;

    return-object p0
.end method

.method public static final synthetic S(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/o0;)Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/o0;->j:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/e;

    return-object p0
.end method

.method public static final synthetic T(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/o0;)Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/o0;->f:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/h;

    return-object p0
.end method

.method public static final synthetic U(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/o0;)Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/k;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/o0;->e:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/k;

    return-object p0
.end method

.method public static final synthetic W(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/o0;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/o0;->n:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic Z(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/o0;)Lor0/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/o0;->c:Lor0/e;

    return-object p0
.end method

.method public static final synthetic a0(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/o0;Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/o0;->m:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;

    return-void
.end method

.method public static final synthetic b0(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/o0;Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/o0;->l:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/o0;->m:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/o0;->j:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/e;

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/o0;->d:Lur0/a;

    check-cast v2, Lur0/b;

    invoke-virtual {v2}, Lur0/b;->a()Lsr0/a;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/o0;->l:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    check-cast v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/g;

    invoke-virtual {v1, v2, v0, v3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/g;->e(Lsr0/a;Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;)V

    :cond_0
    return-void
.end method

.method public final c0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/o0;->c:Lor0/e;

    check-cast v0, Lor0/a;

    invoke-virtual {v0}, Lor0/a;->a()V

    return-void
.end method

.method public final d0(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;
    .locals 8

    new-instance v7, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/CounterOffersViewModel$filterUnsupportedLinks$1;

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/o0;->h:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/p;

    const-class v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/p;

    const-string v4, "isLinkSupported"

    const/4 v1, 0x1

    const-string v5, "isLinkSupported(Ljava/lang/String;)Z"

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/yandex/plus/pay/ui/common/api/utils/a;->b(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item;

    instance-of v4, v2, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Link;

    if-eqz v4, :cond_2

    move-object v4, v2

    check-cast v4, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Link;

    invoke-virtual {v4}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Link;->getLink()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/CounterOffersViewModel$filterUnsupportedLinks$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v3, v0}, Lcom/yandex/plus/pay/ui/common/api/utils/a;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Link;->getData()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb41/p;

    invoke-virtual {v4}, Lb41/m;->f()I

    move-result v5

    invoke-virtual {v4}, Lb41/m;->g()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v5, v4, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v3, v2, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Highlight;

    if-nez v3, :cond_4

    instance-of v3, v2, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Strikethrough;

    if-nez v3, :cond_4

    instance-of v3, v2, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Text;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance p1, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method

.method public final e0()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/o0;->o:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method

.method public final f0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/o0;->m:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/o0;->j:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/e;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/o0;->d:Lur0/a;

    check-cast v1, Lur0/b;

    invoke-virtual {v1}, Lur0/b;->a()Lsr0/a;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/o0;->l:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/g;

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/g;->b(Lsr0/a;Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/o0;->i:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/o;

    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/d;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final g0(I)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/o0;->m:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->getOffers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->getOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v2

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/o0;->j:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/e;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/o0;->d:Lur0/a;

    check-cast v1, Lur0/b;

    invoke-virtual {v1}, Lur0/b;->a()Lsr0/a;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/o0;->l:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/g;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/g;->c(Lsr0/a;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;I)V

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/o0;->d:Lur0/a;

    check-cast p1, Lur0/b;

    invoke-virtual {p1}, Lur0/b;->a()Lsr0/a;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/o0;->d:Lur0/a;

    invoke-virtual {p1}, Lsr0/a;->c()Lsr0/i;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v7, 0x1c

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, Lsr0/i;->b(Lsr0/i;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails;Ljava/lang/String;Lsr0/h;Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/PlusTarifficatorPurchase$Type;I)Lsr0/i;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x1d

    invoke-static {p1, v1, v2, v3}, Lsr0/a;->a(Lsr0/a;Lsr0/i;Ljava/util/ArrayList;I)Lsr0/a;

    move-result-object p1

    check-cast v0, Lur0/b;

    invoke-virtual {v0, p1}, Lur0/b;->b(Lsr0/a;)V

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/o0;->c:Lor0/e;

    check-cast p1, Lor0/a;

    invoke-virtual {p1}, Lor0/a;->b()V

    :cond_0
    return-void
.end method

.method public final h0(I)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/o0;->k:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/o0;->m:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers;->getOffers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffers$CounterOffer;->getOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/o0;->j:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/e;

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/o0;->d:Lur0/a;

    check-cast v2, Lur0/b;

    invoke-virtual {v2}, Lur0/b;->a()Lsr0/a;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/o0;->l:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    check-cast v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/g;

    invoke-virtual {v1, v2, v0, v3, p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/g;->d(Lsr0/a;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;I)V

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/o0;->k:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
