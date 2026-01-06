.class public Lio/appmetrica/analytics/IParamsCallback$Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/IParamsCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/Map;

.field private final h:Lio/appmetrica/analytics/FeaturesResult;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lio/appmetrica/analytics/FeaturesResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lio/appmetrica/analytics/FeaturesResult;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/IParamsCallback$Result;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/appmetrica/analytics/IParamsCallback$Result;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/appmetrica/analytics/IParamsCallback$Result;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/appmetrica/analytics/IParamsCallback$Result;->d:Ljava/lang/String;

    iput-object p5, p0, Lio/appmetrica/analytics/IParamsCallback$Result;->e:Ljava/lang/String;

    iput-object p6, p0, Lio/appmetrica/analytics/IParamsCallback$Result;->f:Ljava/util/Map;

    iput-object p7, p0, Lio/appmetrica/analytics/IParamsCallback$Result;->g:Ljava/util/Map;

    iput-object p8, p0, Lio/appmetrica/analytics/IParamsCallback$Result;->h:Lio/appmetrica/analytics/FeaturesResult;

    return-void
.end method


# virtual methods
.method public getClids()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/IParamsCallback$Result;->f:Ljava/util/Map;

    return-object v0
.end method

.method public getCustomSdkHosts()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/IParamsCallback$Result;->g:Ljava/util/Map;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/IParamsCallback$Result;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceIdHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/IParamsCallback$Result;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getFeatures()Lio/appmetrica/analytics/FeaturesResult;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/IParamsCallback$Result;->h:Lio/appmetrica/analytics/FeaturesResult;

    return-object v0
.end method

.method public getGetUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/IParamsCallback$Result;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getReportUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/IParamsCallback$Result;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/IParamsCallback$Result;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hasClids()Z
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/IParamsCallback$Result;->f:Ljava/util/Map;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/gr;->a(Ljava/util/Map;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasCustomSdkHosts()Z
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/IParamsCallback$Result;->g:Ljava/util/Map;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/gr;->a(Ljava/util/Map;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasDeviceId()Z
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/IParamsCallback$Result;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasDeviceIdHash()Z
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/IParamsCallback$Result;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasGetUrl()Z
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/IParamsCallback$Result;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasReportUrl()Z
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/IParamsCallback$Result;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasUuid()Z
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/IParamsCallback$Result;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
