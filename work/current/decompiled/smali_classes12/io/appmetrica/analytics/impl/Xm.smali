.class public abstract Lio/appmetrica/analytics/impl/Xm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentsInitializer;
    .locals 2

    sget-object v0, Lio/appmetrica/analytics/BuildConfig;->SERVICE_COMPONENTS_INITIALIZER_CLASS_NAME:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-class v1, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentsInitializer;

    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->loadAndInstantiateClassWithDefaultConstructor(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentsInitializer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/G8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/G8;-><init>()V

    return-object v0
.end method
