.class public final Lio/appmetrica/analytics/impl/J4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/I6;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/L6;

.field public final c:Lio/appmetrica/analytics/impl/b5;

.field public final d:Lio/appmetrica/analytics/impl/xc;

.field public final e:Lio/appmetrica/analytics/impl/o;

.field public final f:Lio/appmetrica/analytics/impl/H4;

.field public final g:Lio/appmetrica/analytics/impl/De;

.field public final h:Lio/appmetrica/analytics/impl/I4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/J4;->a:Landroid/content/Context;

    new-instance p1, Lio/appmetrica/analytics/impl/L6;

    new-instance v0, Lio/appmetrica/analytics/impl/i6;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/i6;-><init>()V

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/L6;-><init>(Lio/appmetrica/analytics/impl/i6;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/J4;->b:Lio/appmetrica/analytics/impl/L6;

    new-instance p1, Lio/appmetrica/analytics/impl/b5;

    invoke-static {}, Lio/appmetrica/analytics/impl/a5;->l()Lio/appmetrica/analytics/impl/a5;

    move-result-object v0

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/J4;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/a5;->b(Landroid/content/Context;)Lio/appmetrica/analytics/impl/vh;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/b5;-><init>(Lio/appmetrica/analytics/impl/mo;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/J4;->c:Lio/appmetrica/analytics/impl/b5;

    new-instance p1, Lio/appmetrica/analytics/impl/xc;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/xc;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/J4;->d:Lio/appmetrica/analytics/impl/xc;

    invoke-static {}, Lio/appmetrica/analytics/impl/a5;->l()Lio/appmetrica/analytics/impl/a5;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/a5;->a()Lio/appmetrica/analytics/impl/o;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/J4;->e:Lio/appmetrica/analytics/impl/o;

    new-instance p1, Lio/appmetrica/analytics/impl/H4;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/H4;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/J4;->f:Lio/appmetrica/analytics/impl/H4;

    new-instance p1, Lio/appmetrica/analytics/impl/De;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/De;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/J4;->g:Lio/appmetrica/analytics/impl/De;

    new-instance p1, Lio/appmetrica/analytics/impl/I4;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/I4;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/J4;->h:Lio/appmetrica/analytics/impl/I4;

    return-void
.end method


# virtual methods
.method public final getActivityLifecycleRegistry()Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleRegistry;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/J4;->e:Lio/appmetrica/analytics/impl/o;

    return-object v0
.end method

.method public final getClientActivator()Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientActivator;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/J4;->f:Lio/appmetrica/analytics/impl/H4;

    return-object v0
.end method

.method public final getClientExecutorProvider()Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientExecutorProvider;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/J4;->g:Lio/appmetrica/analytics/impl/De;

    return-object v0
.end method

.method public final getClientStorageProvider()Lio/appmetrica/analytics/modulesapi/internal/client/ClientStorageProvider;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/J4;->c:Lio/appmetrica/analytics/impl/b5;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/J4;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final getInternalClientModuleFacade()Lio/appmetrica/analytics/modulesapi/internal/common/InternalClientModuleFacade;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/J4;->d:Lio/appmetrica/analytics/impl/xc;

    return-object v0
.end method

.method public final getModuleAdRevenueContext()Lio/appmetrica/analytics/impl/K6;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J4;->b:Lio/appmetrica/analytics/impl/L6;

    return-object v0
.end method

.method public final getModuleAdRevenueContext()Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenueContext;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J4;->b:Lio/appmetrica/analytics/impl/L6;

    return-object v0
.end method

.method public final getProcessDetector()Lio/appmetrica/analytics/modulesapi/internal/client/ProcessDetector;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/J4;->h:Lio/appmetrica/analytics/impl/I4;

    return-object v0
.end method
