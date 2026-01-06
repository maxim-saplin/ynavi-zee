.class final Lcom/yandex/plus/pay/graphql/offers/GraphQLCompositeOffersRepository$getCompositeOfferDetails$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.plus.pay.graphql.offers.GraphQLCompositeOffersRepository"
    f = "GraphQLCompositeOffersRepository.kt"
    l = {
        0x6f
    }
    m = "getCompositeOfferDetails"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/yandex/plus/pay/graphql/offers/g;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/graphql/offers/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/pay/graphql/offers/GraphQLCompositeOffersRepository$getCompositeOfferDetails$1;->this$0:Lcom/yandex/plus/pay/graphql/offers/g;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lcom/yandex/plus/pay/graphql/offers/GraphQLCompositeOffersRepository$getCompositeOfferDetails$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/plus/pay/graphql/offers/GraphQLCompositeOffersRepository$getCompositeOfferDetails$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/plus/pay/graphql/offers/GraphQLCompositeOffersRepository$getCompositeOfferDetails$1;->label:I

    iget-object v0, p0, Lcom/yandex/plus/pay/graphql/offers/GraphQLCompositeOffersRepository$getCompositeOfferDetails$1;->this$0:Lcom/yandex/plus/pay/graphql/offers/g;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lcom/yandex/plus/pay/graphql/offers/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
