.class public final Lcom/yandex/plus/pay/internal/feature/presale/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/internal/feature/presale/g;


# instance fields
.field private final a:Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;

.field private final b:Lwj0/a;

.field private final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final d:Lvp0/b;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;Lwj0/a;Lkotlinx/coroutines/CoroutineDispatcher;Lwp0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/presale/c;->a:Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;

    iput-object p2, p0, Lcom/yandex/plus/pay/internal/feature/presale/c;->b:Lwj0/a;

    iput-object p3, p0, Lcom/yandex/plus/pay/internal/feature/presale/c;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p4, p0, Lcom/yandex/plus/pay/internal/feature/presale/c;->d:Lvp0/b;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/plus/pay/internal/feature/presale/c;)Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/presale/c;->a:Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/plus/pay/internal/feature/presale/c;)Lwj0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/presale/c;->b:Lwj0/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/plus/pay/internal/feature/presale/c;)Lvp0/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/presale/c;->d:Lvp0/b;

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lcom/yandex/plus/pay/internal/feature/presale/MediaBillingPresaleRepository$getPresale$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/plus/pay/internal/feature/presale/MediaBillingPresaleRepository$getPresale$1;

    iget v1, v0, Lcom/yandex/plus/pay/internal/feature/presale/MediaBillingPresaleRepository$getPresale$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/pay/internal/feature/presale/MediaBillingPresaleRepository$getPresale$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/presale/MediaBillingPresaleRepository$getPresale$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/plus/pay/internal/feature/presale/MediaBillingPresaleRepository$getPresale$1;-><init>(Lcom/yandex/plus/pay/internal/feature/presale/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/plus/pay/internal/feature/presale/MediaBillingPresaleRepository$getPresale$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/pay/internal/feature/presale/MediaBillingPresaleRepository$getPresale$1;->label:I

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

    iget-object p4, p0, Lcom/yandex/plus/pay/internal/feature/presale/c;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lcom/yandex/plus/pay/internal/feature/presale/MediaBillingPresaleRepository$getPresale$response$1;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/yandex/plus/pay/internal/feature/presale/MediaBillingPresaleRepository$getPresale$response$1;-><init>(Lcom/yandex/plus/pay/internal/feature/presale/c;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/plus/pay/internal/feature/presale/MediaBillingPresaleRepository$getPresale$1;->label:I

    invoke-static {p4, v2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lcp0/b;

    invoke-virtual {p4}, Lcp0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/pay/data/mb/dto/s2;

    new-instance p2, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/data/mb/dto/s2;->h()Lcom/yandex/plus/pay/data/mb/dto/h1;

    move-result-object p3

    invoke-virtual {p1}, Lcom/yandex/plus/pay/data/mb/dto/s2;->e()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/yandex/plus/pay/data/mb/dto/s2;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/plus/pay/data/mb/dto/s2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, p4, v0, v1}, Lsp0/d;->a(Lcom/yandex/plus/pay/data/mb/dto/h1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object p3

    invoke-virtual {p1}, Lcom/yandex/plus/pay/data/mb/dto/s2;->f()J

    move-result-wide v0

    new-instance p4, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/data/mb/dto/s2;->g()Lcom/yandex/plus/pay/data/mb/dto/c3;

    move-result-object v2

    invoke-static {v2}, Lsp0/p;->a(Lcom/yandex/plus/pay/data/mb/dto/c3;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/plus/pay/data/mb/dto/s2;->d()Lcom/yandex/plus/pay/data/mb/dto/c3;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lsp0/p;->a(Lcom/yandex/plus/pay/data/mb/dto/c3;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-result-object v2

    :goto_2
    move-object v4, v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lcom/yandex/plus/pay/data/mb/dto/s2;->i()Lcom/yandex/plus/pay/data/mb/dto/c3;

    move-result-object v2

    invoke-static {v2}, Lsp0/p;->a(Lcom/yandex/plus/pay/data/mb/dto/c3;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/plus/pay/data/mb/dto/s2;->l()Lcom/yandex/plus/pay/data/mb/dto/c3;

    move-result-object v2

    invoke-static {v2}, Lsp0/p;->a(Lcom/yandex/plus/pay/data/mb/dto/c3;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/plus/pay/data/mb/dto/s2;->j()Lcom/yandex/plus/pay/data/mb/dto/c3;

    move-result-object v2

    invoke-static {v2}, Lsp0/p;->a(Lcom/yandex/plus/pay/data/mb/dto/c3;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-result-object v7

    invoke-virtual {p1}, Lcom/yandex/plus/pay/data/mb/dto/s2;->b()Lcom/yandex/plus/pay/data/mb/dto/c3;

    move-result-object v2

    invoke-static {v2}, Lsp0/p;->a(Lcom/yandex/plus/pay/data/mb/dto/c3;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-result-object v8

    invoke-virtual {p1}, Lcom/yandex/plus/pay/data/mb/dto/s2;->a()Lcom/yandex/plus/pay/data/mb/dto/c3;

    move-result-object v2

    invoke-static {v2}, Lsp0/p;->a(Lcom/yandex/plus/pay/data/mb/dto/c3;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-result-object v9

    invoke-virtual {p1}, Lcom/yandex/plus/pay/data/mb/dto/s2;->m()Lcom/yandex/plus/pay/data/mb/dto/c3;

    move-result-object p1

    invoke-static {p1}, Lsp0/p;->a(Lcom/yandex/plus/pay/data/mb/dto/c3;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-result-object v10

    move-object v2, p4

    invoke-direct/range {v2 .. v10}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;-><init>(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;)V

    invoke-direct {p2, p3, v0, v1, p4}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;JLcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;)V

    return-object p2
.end method
