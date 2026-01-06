.class final Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private networkModule:Lcom/yandex/passport/internal/di/module/v;

.field private serviceModule:Lcom/yandex/passport/internal/di/module/v0;

.field private setApplicationContext:Landroid/content/Context;

.field private setIReporterInternal:Lio/appmetrica/analytics/IReporterYandex;

.field private setProperties:Lcom/yandex/passport/internal/properties/g0;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;
    .locals 10

    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$Builder;->setApplicationContext:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$Builder;->setIReporterInternal:Lio/appmetrica/analytics/IReporterYandex;

    const-class v1, Lio/appmetrica/analytics/IReporterYandex;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$Builder;->setProperties:Lcom/yandex/passport/internal/properties/g0;

    const-class v1, Lcom/yandex/passport/internal/properties/g0;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$Builder;->networkModule:Lcom/yandex/passport/internal/di/module/v;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/passport/internal/di/module/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$Builder;->networkModule:Lcom/yandex/passport/internal/di/module/v;

    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$Builder;->serviceModule:Lcom/yandex/passport/internal/di/module/v0;

    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/passport/internal/di/module/v0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$Builder;->serviceModule:Lcom/yandex/passport/internal/di/module/v0;

    :cond_1
    new-instance v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    new-instance v2, Lcom/yandex/passport/internal/di/module/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/yandex/passport/internal/di/module/k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$Builder;->networkModule:Lcom/yandex/passport/internal/di/module/v;

    iget-object v5, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$Builder;->serviceModule:Lcom/yandex/passport/internal/di/module/v0;

    iget-object v6, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$Builder;->setApplicationContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$Builder;->setIReporterInternal:Lio/appmetrica/analytics/IReporterYandex;

    iget-object v8, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$Builder;->setProperties:Lcom/yandex/passport/internal/properties/g0;

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;-><init>(Lcom/yandex/passport/internal/di/module/a;Lcom/yandex/passport/internal/di/module/k;Lcom/yandex/passport/internal/di/module/v;Lcom/yandex/passport/internal/di/module/v0;Landroid/content/Context;Lio/appmetrica/analytics/IReporterYandex;Lcom/yandex/passport/internal/properties/g0;Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$1;)V

    return-object v0
.end method

.method public networkModule(Lcom/yandex/passport/internal/di/module/v;)Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$Builder;->networkModule:Lcom/yandex/passport/internal/di/module/v;

    return-object p0
.end method

.method public bridge synthetic networkModule(Lcom/yandex/passport/internal/di/module/v;)Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$Builder;->networkModule(Lcom/yandex/passport/internal/di/module/v;)Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public serviceModule(Lcom/yandex/passport/internal/di/module/v0;)Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$Builder;->serviceModule:Lcom/yandex/passport/internal/di/module/v0;

    return-object p0
.end method

.method public bridge synthetic serviceModule(Lcom/yandex/passport/internal/di/module/v0;)Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$Builder;->serviceModule(Lcom/yandex/passport/internal/di/module/v0;)Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setApplicationContext(Landroid/content/Context;)Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$Builder;->setApplicationContext:Landroid/content/Context;

    return-object p0
.end method

.method public bridge synthetic setApplicationContext(Landroid/content/Context;)Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$Builder;->setApplicationContext(Landroid/content/Context;)Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setIReporterInternal(Lio/appmetrica/analytics/IReporterYandex;)Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$Builder;->setIReporterInternal:Lio/appmetrica/analytics/IReporterYandex;

    return-object p0
.end method

.method public bridge synthetic setIReporterInternal(Lio/appmetrica/analytics/IReporterYandex;)Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$Builder;->setIReporterInternal(Lio/appmetrica/analytics/IReporterYandex;)Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setProperties(Lcom/yandex/passport/internal/properties/g0;)Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$Builder;->setProperties:Lcom/yandex/passport/internal/properties/g0;

    return-object p0
.end method

.method public bridge synthetic setProperties(Lcom/yandex/passport/internal/properties/g0;)Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$Builder;->setProperties(Lcom/yandex/passport/internal/properties/g0;)Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$Builder;

    move-result-object p1

    return-object p1
.end method
