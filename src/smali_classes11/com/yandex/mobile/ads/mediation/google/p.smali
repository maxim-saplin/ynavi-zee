.class public final Lcom/yandex/mobile/ads/mediation/google/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/monetization/ads/mediation/base/MediatedAdRequestError;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/monetization/ads/mediation/base/MediatedAdRequestError;

    const/4 v2, 0x1

    const-string v3, "Internal error"

    invoke-direct {v1, v2, v3}, Lcom/monetization/ads/mediation/base/MediatedAdRequestError;-><init>(ILjava/lang/String;)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/monetization/ads/mediation/base/MediatedAdRequestError;

    const/4 v2, 0x2

    const-string v4, "Invalid request"

    invoke-direct {v1, v2, v4}, Lcom/monetization/ads/mediation/base/MediatedAdRequestError;-><init>(ILjava/lang/String;)V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/monetization/ads/mediation/base/MediatedAdRequestError;

    const/4 v2, 0x3

    const-string v5, "Network error"

    invoke-direct {v1, v2, v5}, Lcom/monetization/ads/mediation/base/MediatedAdRequestError;-><init>(ILjava/lang/String;)V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/monetization/ads/mediation/base/MediatedAdRequestError;

    const/4 v2, 0x4

    const-string v6, "No fill"

    invoke-direct {v1, v2, v6}, Lcom/monetization/ads/mediation/base/MediatedAdRequestError;-><init>(ILjava/lang/String;)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4, v5, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/mediation/google/p;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Integer;)Lcom/monetization/ads/mediation/base/MediatedAdRequestError;
    .locals 1

    .line 4
    sget-object v0, Lcom/yandex/mobile/ads/mediation/google/p;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/monetization/ads/mediation/base/MediatedAdRequestError;

    if-eqz p0, :cond_0

    return-object p0

    .line 5
    :cond_0
    const-string p0, "Internal error"

    invoke-static {p0}, Lcom/yandex/mobile/ads/mediation/google/p;->a(Ljava/lang/String;)Lcom/monetization/ads/mediation/base/MediatedAdRequestError;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/monetization/ads/mediation/base/MediatedAdRequestError;
    .locals 2

    .line 1
    new-instance v0, Lcom/monetization/ads/mediation/base/MediatedAdRequestError;

    if-nez p0, :cond_0

    .line 2
    const-string p0, "Unknown reason"

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, v1, p0}, Lcom/monetization/ads/mediation/base/MediatedAdRequestError;-><init>(ILjava/lang/String;)V

    return-object v0
.end method
