.class public Lio/appmetrica/analytics/Revenue$Receipt$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/Revenue$Receipt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/Revenue$Receipt$Builder;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/appmetrica/analytics/Revenue$Receipt$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/Revenue$Receipt$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lio/appmetrica/analytics/Revenue$Receipt$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/Revenue$Receipt$Builder;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lio/appmetrica/analytics/Revenue$Receipt;
    .locals 2

    new-instance v0, Lio/appmetrica/analytics/Revenue$Receipt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/appmetrica/analytics/Revenue$Receipt;-><init>(Lio/appmetrica/analytics/Revenue$Receipt$Builder;I)V

    return-object v0
.end method

.method public withData(Ljava/lang/String;)Lio/appmetrica/analytics/Revenue$Receipt$Builder;
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/Revenue$Receipt$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public withSignature(Ljava/lang/String;)Lio/appmetrica/analytics/Revenue$Receipt$Builder;
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/Revenue$Receipt$Builder;->b:Ljava/lang/String;

    return-object p0
.end method
