.class public Lio/appmetrica/analytics/PreloadInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/PreloadInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/HashMap;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/PreloadInfo$Builder;->a:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/PreloadInfo$Builder;->b:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/PreloadInfo$Builder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lio/appmetrica/analytics/PreloadInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/PreloadInfo$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lio/appmetrica/analytics/PreloadInfo$Builder;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/PreloadInfo$Builder;->b:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public build()Lio/appmetrica/analytics/PreloadInfo;
    .locals 2

    new-instance v0, Lio/appmetrica/analytics/PreloadInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/appmetrica/analytics/PreloadInfo;-><init>(Lio/appmetrica/analytics/PreloadInfo$Builder;I)V

    return-object v0
.end method

.method public setAdditionalParams(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/PreloadInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/PreloadInfo$Builder;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method
