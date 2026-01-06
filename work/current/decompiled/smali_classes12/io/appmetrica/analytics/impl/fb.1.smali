.class public final Lio/appmetrica/analytics/impl/fb;
.super Lio/appmetrica/analytics/impl/gb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/appmetrica/analytics/impl/gb;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/pm/FeatureInfo;)Lio/appmetrica/analytics/impl/hb;
    .locals 3

    new-instance v0, Lio/appmetrica/analytics/impl/hb;

    iget-object v1, p1, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    iget p1, p1, Landroid/content/pm/FeatureInfo;->flags:I

    const/4 v2, 0x1

    and-int/2addr p1, v2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 p1, -0x1

    invoke-direct {v0, v1, p1, v2}, Lio/appmetrica/analytics/impl/hb;-><init>(Ljava/lang/String;IZ)V

    return-object v0
.end method
