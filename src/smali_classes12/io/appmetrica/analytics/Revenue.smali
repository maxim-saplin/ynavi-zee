.class public Lio/appmetrica/analytics/Revenue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/Revenue$Builder;,
        Lio/appmetrica/analytics/Revenue$Receipt;
    }
.end annotation


# instance fields
.field public final currency:Ljava/util/Currency;

.field public final payload:Ljava/lang/String;

.field public final priceMicros:J

.field public final productID:Ljava/lang/String;

.field public final quantity:Ljava/lang/Integer;

.field public final receipt:Lio/appmetrica/analytics/Revenue$Receipt;


# direct methods
.method private constructor <init>(Lio/appmetrica/analytics/Revenue$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-wide v0, p1, Lio/appmetrica/analytics/Revenue$Builder;->a:J

    iput-wide v0, p0, Lio/appmetrica/analytics/Revenue;->priceMicros:J

    .line 4
    iget-object v0, p1, Lio/appmetrica/analytics/Revenue$Builder;->b:Ljava/util/Currency;

    iput-object v0, p0, Lio/appmetrica/analytics/Revenue;->currency:Ljava/util/Currency;

    .line 5
    iget-object v0, p1, Lio/appmetrica/analytics/Revenue$Builder;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lio/appmetrica/analytics/Revenue;->quantity:Ljava/lang/Integer;

    .line 6
    iget-object v0, p1, Lio/appmetrica/analytics/Revenue$Builder;->d:Ljava/lang/String;

    iput-object v0, p0, Lio/appmetrica/analytics/Revenue;->productID:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lio/appmetrica/analytics/Revenue$Builder;->e:Ljava/lang/String;

    iput-object v0, p0, Lio/appmetrica/analytics/Revenue;->payload:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lio/appmetrica/analytics/Revenue$Builder;->f:Lio/appmetrica/analytics/Revenue$Receipt;

    iput-object p1, p0, Lio/appmetrica/analytics/Revenue;->receipt:Lio/appmetrica/analytics/Revenue$Receipt;

    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/Revenue$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/Revenue;-><init>(Lio/appmetrica/analytics/Revenue$Builder;)V

    return-void
.end method

.method public static newBuilder(JLjava/util/Currency;)Lio/appmetrica/analytics/Revenue$Builder;
    .locals 2

    new-instance v0, Lio/appmetrica/analytics/Revenue$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/appmetrica/analytics/Revenue$Builder;-><init>(JLjava/util/Currency;I)V

    return-object v0
.end method
