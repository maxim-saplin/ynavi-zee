.class public final Lcom/yandex/plus/pay/internal/feature/closing/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/internal/feature/closing/a;


# instance fields
.field private final a:Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;

.field private final b:Lwj0/a;

.field private final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final d:Lvp0/b;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;Lwj0/a;Lkotlinx/coroutines/CoroutineDispatcher;Lwp0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/closing/d;->a:Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;

    iput-object p2, p0, Lcom/yandex/plus/pay/internal/feature/closing/d;->b:Lwj0/a;

    iput-object p3, p0, Lcom/yandex/plus/pay/internal/feature/closing/d;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p4, p0, Lcom/yandex/plus/pay/internal/feature/closing/d;->d:Lvp0/b;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/plus/pay/internal/feature/closing/d;)Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/closing/d;->a:Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/plus/pay/internal/feature/closing/d;)Lwj0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/closing/d;->b:Lwj0/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/plus/pay/internal/feature/closing/d;)Lvp0/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/closing/d;->d:Lvp0/b;

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lcom/yandex/plus/pay/internal/feature/closing/MediaBillingClosingOfferRepository$getClosingOffer$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/plus/pay/internal/feature/closing/MediaBillingClosingOfferRepository$getClosingOffer$1;

    iget v1, v0, Lcom/yandex/plus/pay/internal/feature/closing/MediaBillingClosingOfferRepository$getClosingOffer$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/pay/internal/feature/closing/MediaBillingClosingOfferRepository$getClosingOffer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/closing/MediaBillingClosingOfferRepository$getClosingOffer$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/plus/pay/internal/feature/closing/MediaBillingClosingOfferRepository$getClosingOffer$1;-><init>(Lcom/yandex/plus/pay/internal/feature/closing/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/plus/pay/internal/feature/closing/MediaBillingClosingOfferRepository$getClosingOffer$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/pay/internal/feature/closing/MediaBillingClosingOfferRepository$getClosingOffer$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/yandex/plus/pay/internal/feature/closing/d;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lcom/yandex/plus/pay/internal/feature/closing/MediaBillingClosingOfferRepository$getClosingOffer$response$1;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/yandex/plus/pay/internal/feature/closing/MediaBillingClosingOfferRepository$getClosingOffer$response$1;-><init>(Lcom/yandex/plus/pay/internal/feature/closing/d;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/plus/pay/internal/feature/closing/MediaBillingClosingOfferRepository$getClosingOffer$1;->label:I

    invoke-static {p4, v2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lcp0/b;

    invoke-virtual {p4}, Lcp0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/pay/data/mb/dto/f;

    new-instance v1, Ljj0/y;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/data/mb/dto/f;->c()Lcom/yandex/plus/pay/data/mb/dto/x1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/plus/pay/data/mb/dto/x1;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/plus/pay/data/mb/dto/f;->c()Lcom/yandex/plus/pay/data/mb/dto/x1;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/plus/pay/data/mb/dto/x1;->a()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, p2, p3}, Ljj0/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/plus/pay/data/mb/dto/f;->f()Lcom/yandex/plus/pay/data/mb/dto/c3;

    move-result-object p2

    invoke-static {p2}, Lsp0/p;->a(Lcom/yandex/plus/pay/data/mb/dto/c3;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/plus/pay/data/mb/dto/f;->e()Lcom/yandex/plus/pay/data/mb/dto/c3;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    invoke-static {p2}, Lsp0/p;->a(Lcom/yandex/plus/pay/data/mb/dto/c3;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-result-object p2

    move-object v3, p2

    goto :goto_2

    :cond_4
    move-object v3, p3

    :goto_2
    invoke-virtual {p1}, Lcom/yandex/plus/pay/data/mb/dto/f;->i()Lcom/yandex/plus/pay/data/mb/dto/h1;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/plus/pay/data/mb/dto/f;->g()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/yandex/plus/pay/data/mb/dto/f;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/plus/pay/data/mb/dto/f;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, p4, v0, v4}, Lsp0/d;->a(Lcom/yandex/plus/pay/data/mb/dto/h1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/plus/pay/data/mb/dto/f;->j()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {v5, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/yandex/plus/pay/data/mb/dto/d;

    invoke-virtual {p4}, Lcom/yandex/plus/pay/data/mb/dto/d;->d()Lcom/yandex/plus/pay/data/mb/dto/c3;

    move-result-object v0

    invoke-static {v0}, Lsp0/p;->a(Lcom/yandex/plus/pay/data/mb/dto/c3;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-result-object v0

    invoke-virtual {p4}, Lcom/yandex/plus/pay/data/mb/dto/d;->c()Lcom/yandex/plus/pay/data/mb/dto/c3;

    move-result-object v6

    invoke-static {v6}, Lsp0/p;->a(Lcom/yandex/plus/pay/data/mb/dto/c3;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-result-object v6

    new-instance v7, Ljj0/y;

    invoke-virtual {p4}, Lcom/yandex/plus/pay/data/mb/dto/d;->b()Lcom/yandex/plus/pay/data/mb/dto/x1;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/plus/pay/data/mb/dto/x1;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p4}, Lcom/yandex/plus/pay/data/mb/dto/d;->b()Lcom/yandex/plus/pay/data/mb/dto/x1;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/plus/pay/data/mb/dto/x1;->a()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ljj0/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/yandex/plus/pay/data/mb/dto/d;->a()Lcom/yandex/plus/pay/data/mb/dto/c3;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-static {p4}, Lsp0/p;->a(Lcom/yandex/plus/pay/data/mb/dto/c3;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-result-object p4

    goto :goto_4

    :cond_5
    move-object p4, p3

    :goto_4
    new-instance v8, Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer$ClosingOfferAsset;

    invoke-direct {v8, v0, v7, v6, p4}, Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer$ClosingOfferAsset;-><init>(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Ljj0/y;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/yandex/plus/pay/data/mb/dto/f;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/plus/pay/data/mb/dto/f;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/yandex/plus/pay/data/mb/dto/f;->h()Lcom/yandex/plus/pay/data/mb/dto/c3;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Lsp0/p;->a(Lcom/yandex/plus/pay/data/mb/dto/c3;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-result-object p1

    move-object v8, p1

    goto :goto_5

    :cond_7
    move-object v8, p3

    :goto_5
    new-instance p1, Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;-><init>(Ljj0/y;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;)V

    return-object p1
.end method
