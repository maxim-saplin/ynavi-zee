.class public final Lio/appmetrica/analytics/screenshot/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/client/BundleToServiceConfigConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lio/appmetrica/analytics/screenshot/impl/B;
    .locals 1

    const-class v0, Lio/appmetrica/analytics/screenshot/impl/B;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "config"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/screenshot/impl/B;

    if-nez p1, :cond_0

    new-instance p1, Lio/appmetrica/analytics/screenshot/impl/B;

    new-instance v0, Lio/appmetrica/analytics/screenshot/impl/g0;

    invoke-direct {v0}, Lio/appmetrica/analytics/screenshot/impl/g0;-><init>()V

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/screenshot/impl/B;-><init>(Lio/appmetrica/analytics/screenshot/impl/g0;)V

    :cond_0
    return-object p1
.end method

.method public final bridge synthetic fromBundle(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/screenshot/impl/h;->a(Landroid/os/Bundle;)Lio/appmetrica/analytics/screenshot/impl/B;

    move-result-object p1

    return-object p1
.end method
