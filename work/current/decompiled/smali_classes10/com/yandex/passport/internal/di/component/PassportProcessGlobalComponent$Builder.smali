.class public interface abstract Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0019\u0010\u0004\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000b\u001a\u00020\nH\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent$Builder;",
        "",
        "Landroid/content/Context;",
        "applicationContext",
        "setApplicationContext",
        "(Landroid/content/Context;)Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent$Builder;",
        "Lio/appmetrica/analytics/IReporterYandex;",
        "reporter",
        "setIReporterInternal",
        "(Lio/appmetrica/analytics/IReporterYandex;)Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent$Builder;",
        "Lcom/yandex/passport/internal/properties/g0;",
        "properties",
        "setProperties",
        "(Lcom/yandex/passport/internal/properties/g0;)Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent$Builder;",
        "Lcom/yandex/passport/internal/di/module/v;",
        "networkModule",
        "(Lcom/yandex/passport/internal/di/module/v;)Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent$Builder;",
        "Lcom/yandex/passport/internal/di/module/v0;",
        "serviceModule",
        "(Lcom/yandex/passport/internal/di/module/v0;)Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent$Builder;",
        "Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;",
        "build",
        "()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;",
        "passport_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract build()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;
.end method

.method public abstract networkModule(Lcom/yandex/passport/internal/di/module/v;)Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent$Builder;
.end method

.method public abstract serviceModule(Lcom/yandex/passport/internal/di/module/v0;)Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent$Builder;
.end method

.method public abstract setApplicationContext(Landroid/content/Context;)Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent$Builder;
.end method

.method public abstract setIReporterInternal(Lio/appmetrica/analytics/IReporterYandex;)Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent$Builder;
.end method

.method public abstract setProperties(Lcom/yandex/passport/internal/properties/g0;)Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent$Builder;
.end method
