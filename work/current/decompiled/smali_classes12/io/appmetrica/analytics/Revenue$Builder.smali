.class public Lio/appmetrica/analytics/Revenue$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/Revenue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final g:Lio/appmetrica/analytics/impl/uq;


# instance fields
.field final a:J

.field final b:Ljava/util/Currency;

.field c:Ljava/lang/Integer;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Lio/appmetrica/analytics/Revenue$Receipt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/appmetrica/analytics/impl/uq;

    new-instance v1, Lio/appmetrica/analytics/impl/Ag;

    const-string v2, "revenue currency"

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/Ag;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/uq;-><init>(Lio/appmetrica/analytics/impl/nr;)V

    sput-object v0, Lio/appmetrica/analytics/Revenue$Builder;->g:Lio/appmetrica/analytics/impl/uq;

    return-void
.end method

.method private constructor <init>(JLjava/util/Currency;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lio/appmetrica/analytics/Revenue$Builder;->g:Lio/appmetrica/analytics/impl/uq;

    invoke-virtual {v0, p3}, Lio/appmetrica/analytics/impl/uq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    .line 4
    iput-wide p1, p0, Lio/appmetrica/analytics/Revenue$Builder;->a:J

    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/Revenue$Builder;->b:Ljava/util/Currency;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/Currency;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/appmetrica/analytics/Revenue$Builder;-><init>(JLjava/util/Currency;)V

    return-void
.end method


# virtual methods
.method public build()Lio/appmetrica/analytics/Revenue;
    .locals 2

    new-instance v0, Lio/appmetrica/analytics/Revenue;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/appmetrica/analytics/Revenue;-><init>(Lio/appmetrica/analytics/Revenue$Builder;I)V

    return-object v0
.end method

.method public withPayload(Ljava/lang/String;)Lio/appmetrica/analytics/Revenue$Builder;
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/Revenue$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public withProductID(Ljava/lang/String;)Lio/appmetrica/analytics/Revenue$Builder;
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/Revenue$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public withQuantity(Ljava/lang/Integer;)Lio/appmetrica/analytics/Revenue$Builder;
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/Revenue$Builder;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public withReceipt(Lio/appmetrica/analytics/Revenue$Receipt;)Lio/appmetrica/analytics/Revenue$Builder;
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/Revenue$Builder;->f:Lio/appmetrica/analytics/Revenue$Receipt;

    return-object p0
.end method
