.class public final Lio/appmetrica/analytics/impl/vb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lio/appmetrica/analytics/impl/vb;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/bf;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentsInitializer;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/impl/vb;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/vb;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/impl/vb;->d:Lio/appmetrica/analytics/impl/vb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/impl/bf;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/bf;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/vb;->a:Lio/appmetrica/analytics/impl/bf;

    invoke-static {}, Lio/appmetrica/analytics/impl/Xm;->a()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentsInitializer;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/vb;->b:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentsInitializer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/vb;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lio/appmetrica/analytics/impl/Eb;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lio/appmetrica/analytics/impl/vb;->b:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentsInitializer;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentsInitializer;->onCreate(Landroid/content/Context;)V

    iget-object v0, p0, Lio/appmetrica/analytics/impl/vb;->a:Lio/appmetrica/analytics/impl/bf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/appmetrica/analytics/impl/Eb;->F:Lio/appmetrica/analytics/impl/Eb;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/Eb;->s:Lio/appmetrica/analytics/impl/Fe;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Fe;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-class v2, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;

    invoke-static {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->loadAndInstantiateClassWithDefaultConstructor(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;

    sget-object v2, Lio/appmetrica/analytics/impl/Eb;->F:Lio/appmetrica/analytics/impl/Eb;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Eb;->o()Lio/appmetrica/analytics/impl/nn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/nn;->a(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lio/appmetrica/analytics/impl/jn;

    invoke-static {}, Lio/appmetrica/analytics/impl/Eb;->j()Lio/appmetrica/analytics/impl/Eb;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Eb;->B()Lio/appmetrica/analytics/impl/vr;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/vr;->b()Lio/appmetrica/analytics/impl/rr;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/jn;-><init>(Lio/appmetrica/analytics/impl/rr;)V

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/we;->a(Landroid/content/Context;)V

    sget-object p1, Lio/appmetrica/analytics/impl/Eb;->F:Lio/appmetrica/analytics/impl/Eb;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Eb;->p()Lio/appmetrica/analytics/impl/df;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/df;->a()Lio/appmetrica/analytics/internal/IdentifiersResult;

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/vb;->c:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/vb;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/vb;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/vb;->c:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-void
.end method
