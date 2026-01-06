.class public Lio/appmetrica/analytics/AdRevenue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/AdRevenue$Builder;
    }
.end annotation


# instance fields
.field public final adNetwork:Ljava/lang/String;

.field public final adPlacementId:Ljava/lang/String;

.field public final adPlacementName:Ljava/lang/String;

.field public final adRevenue:Ljava/math/BigDecimal;

.field public final adType:Lio/appmetrica/analytics/AdType;

.field public final adUnitId:Ljava/lang/String;

.field public final adUnitName:Ljava/lang/String;

.field public final currency:Ljava/util/Currency;

.field public final payload:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final precision:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/math/BigDecimal;Ljava/util/Currency;Lio/appmetrica/analytics/AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/AdRevenue;->adRevenue:Ljava/math/BigDecimal;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/AdRevenue;->currency:Ljava/util/Currency;

    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/AdRevenue;->adType:Lio/appmetrica/analytics/AdType;

    .line 6
    iput-object p4, p0, Lio/appmetrica/analytics/AdRevenue;->adNetwork:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lio/appmetrica/analytics/AdRevenue;->adUnitId:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lio/appmetrica/analytics/AdRevenue;->adUnitName:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lio/appmetrica/analytics/AdRevenue;->adPlacementId:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lio/appmetrica/analytics/AdRevenue;->adPlacementName:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lio/appmetrica/analytics/AdRevenue;->precision:Ljava/lang/String;

    if-nez p10, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p10}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->unmodifiableMapCopy(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/appmetrica/analytics/AdRevenue;->payload:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/math/BigDecimal;Ljava/util/Currency;Lio/appmetrica/analytics/AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lio/appmetrica/analytics/AdRevenue;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Lio/appmetrica/analytics/AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static newBuilder(DLjava/util/Currency;)Lio/appmetrica/analytics/AdRevenue$Builder;
    .locals 2

    .line 3
    new-instance v0, Lio/appmetrica/analytics/AdRevenue$Builder;

    new-instance v1, Ljava/math/BigDecimal;

    invoke-static {p0, p1}, Lio/appmetrica/analytics/impl/gr;->a(D)D

    move-result-wide p0

    invoke-direct {v1, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p2, p0}, Lio/appmetrica/analytics/AdRevenue$Builder;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;I)V

    return-object v0
.end method

.method public static newBuilder(JLjava/util/Currency;)Lio/appmetrica/analytics/AdRevenue$Builder;
    .locals 1

    .line 2
    new-instance v0, Lio/appmetrica/analytics/AdRevenue$Builder;

    invoke-static {p0, p1}, Lio/appmetrica/analytics/impl/gr;->a(J)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p2, p1}, Lio/appmetrica/analytics/AdRevenue$Builder;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;I)V

    return-object v0
.end method

.method public static newBuilder(Ljava/math/BigDecimal;Ljava/util/Currency;)Lio/appmetrica/analytics/AdRevenue$Builder;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/AdRevenue$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/appmetrica/analytics/AdRevenue$Builder;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;I)V

    return-object v0
.end method
