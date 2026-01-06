.class public Lio/appmetrica/analytics/RtmAdditionalData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/RtmAdditionalData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/appmetrica/analytics/RtmAdditionalData$Builder;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/RtmAdditionalData$Builder;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/appmetrica/analytics/RtmAdditionalData$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/RtmAdditionalData$Builder;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic b(Lio/appmetrica/analytics/RtmAdditionalData$Builder;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/RtmAdditionalData$Builder;->b:Lorg/json/JSONObject;

    return-object p0
.end method


# virtual methods
.method public build()Lio/appmetrica/analytics/RtmAdditionalData;
    .locals 2

    new-instance v0, Lio/appmetrica/analytics/RtmAdditionalData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/appmetrica/analytics/RtmAdditionalData;-><init>(Lio/appmetrica/analytics/RtmAdditionalData$Builder;I)V

    return-object v0
.end method

.method public withAdditional(Lorg/json/JSONObject;)Lio/appmetrica/analytics/RtmAdditionalData$Builder;
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/RtmAdditionalData$Builder;->b:Lorg/json/JSONObject;

    return-object p0
.end method

.method public withIncludeLocation()Lio/appmetrica/analytics/RtmAdditionalData$Builder;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/appmetrica/analytics/RtmAdditionalData$Builder;->a:Ljava/lang/Boolean;

    return-object p0
.end method
