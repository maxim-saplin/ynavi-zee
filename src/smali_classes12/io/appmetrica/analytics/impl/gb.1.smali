.class public abstract Lio/appmetrica/analytics/impl/gb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/pm/FeatureInfo;)Lio/appmetrica/analytics/impl/hb;
    .locals 3

    iget-object v0, p1, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    if-nez v0, :cond_2

    iget v0, p1, Landroid/content/pm/FeatureInfo;->reqGlEsVersion:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/gb;->b(Landroid/content/pm/FeatureInfo;)Lio/appmetrica/analytics/impl/hb;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Lio/appmetrica/analytics/impl/hb;

    iget p1, p1, Landroid/content/pm/FeatureInfo;->flags:I

    const/4 v2, 0x1

    and-int/2addr p1, v2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string p1, "openGlFeature"

    invoke-direct {v1, p1, v0, v2}, Lio/appmetrica/analytics/impl/hb;-><init>(Ljava/lang/String;IZ)V

    return-object v1

    :cond_2
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/gb;->b(Landroid/content/pm/FeatureInfo;)Lio/appmetrica/analytics/impl/hb;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Landroid/content/pm/FeatureInfo;)Lio/appmetrica/analytics/impl/hb;
.end method
