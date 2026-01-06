.class public final Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/dagger/DivKitComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;,
        Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;,
        Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ProviderImpl;,
        Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ComponentFactoryImpl;
    }
.end annotation


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private volatile b:Ljava/lang/Object;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field final h:Landroid/content/Context;

.field final i:Lcom/yandex/div/core/b0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/div/core/b0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->a:Ljava/lang/Object;

    new-instance v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->b:Ljava/lang/Object;

    new-instance v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->c:Ljava/lang/Object;

    new-instance v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->d:Ljava/lang/Object;

    new-instance v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->e:Ljava/lang/Object;

    new-instance v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->f:Ljava/lang/Object;

    new-instance v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->i:Lcom/yandex/div/core/b0;

    return-void
.end method

.method public static builder()Lcom/yandex/div/core/dagger/DivKitComponent$Builder;
    .locals 1

    new-instance v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ComponentFactoryImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/yandex/div/histogram/r;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->i:Lcom/yandex/div/core/b0;

    invoke-virtual {v0}, Lcom/yandex/div/core/b0;->f()Lcom/yandex/div/histogram/r;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/yandex/div/histogram/g;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->f()Lcom/yandex/div/histogram/g;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/yandex/div/core/dagger/Div2Component$Builder;
    .locals 1

    new-instance v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ComponentFactoryImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ComponentFactoryImpl;->a:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;

    return-object v0
.end method

.method public final d()Lcom/yandex/div/histogram/reporter/c;
    .locals 12

    sget-object v0, Lcom/yandex/div/core/dagger/b;->a:Lcom/yandex/div/core/dagger/b;

    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->i:Lcom/yandex/div/core/b0;

    invoke-virtual {v1}, Lcom/yandex/div/core/b0;->e()Lcom/yandex/div/histogram/o;

    move-result-object v1

    new-instance v2, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ProviderImpl;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ProviderImpl;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;I)V

    new-instance v6, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ProviderImpl;

    const/4 v3, 0x5

    invoke-direct {v6, p0, v3}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ProviderImpl;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Lcom/yandex/div/histogram/n;

    invoke-virtual {v0}, Lcom/yandex/div/histogram/n;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/yandex/div/histogram/n;->g()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v0, Lcom/yandex/div/histogram/reporter/b;->a:Lcom/yandex/div/histogram/reporter/b;

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/yandex/div/histogram/k;

    new-instance v11, Lcom/yandex/div/core/dagger/DivHistogramsModuleKt$createHistogramReporterDelegate$histogramCallTypeProvider$1;

    const-class v7, Lz21/a;

    const-string v8, "get"

    const/4 v5, 0x0

    const-string v9, "get()Ljava/lang/Object;"

    const/4 v10, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v3, v11}, Lcom/yandex/div/histogram/k;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v4, Lcom/yandex/div/histogram/reporter/d;

    invoke-virtual {v0}, Lcom/yandex/div/histogram/n;->d()Lz21/a;

    move-result-object v0

    invoke-direct {v4, v2, v3, v1, v0}, Lcom/yandex/div/histogram/reporter/d;-><init>(Lz21/a;Lcom/yandex/div/histogram/k;Lcom/yandex/div/histogram/o;Lz21/a;)V

    move-object v0, v4

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/yandex/div/histogram/reporter/b;->a:Lcom/yandex/div/histogram/reporter/b;

    :goto_0
    return-object v0
.end method

.method public final e()Lcom/yandex/div/core/actions/d;
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->a:Ljava/lang/Object;

    instance-of v2, v1, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/yandex/div/core/actions/d;

    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->h()Ljava/util/HashSet;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/div/core/actions/d;-><init>(Ljava/util/HashSet;)V

    iput-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->a:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    check-cast v0, Lcom/yandex/div/core/actions/d;

    return-object v0
.end method

.method public final f()Lcom/yandex/div/histogram/g;
    .locals 6

    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->f:Ljava/lang/Object;

    instance-of v1, v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->f:Ljava/lang/Object;

    instance-of v2, v1, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    if-eqz v2, :cond_0

    sget-object v1, Lcom/yandex/div/core/dagger/b;->a:Lcom/yandex/div/core/dagger/b;

    iget-object v2, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->i:Lcom/yandex/div/core/b0;

    invoke-virtual {v2}, Lcom/yandex/div/core/b0;->e()Lcom/yandex/div/histogram/o;

    move-result-object v2

    new-instance v3, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ProviderImpl;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ProviderImpl;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;I)V

    new-instance v4, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ProviderImpl;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ProviderImpl;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v4}, Lcom/yandex/div/core/dagger/b;->a(Lcom/yandex/div/histogram/o;Lz21/a;Lz21/a;)Lcom/yandex/div/histogram/g;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->f:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    check-cast v0, Lcom/yandex/div/histogram/g;

    return-object v0
.end method

.method public final g()Lcom/yandex/div/internal/viewpool/p;
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->c:Ljava/lang/Object;

    instance-of v1, v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->c:Ljava/lang/Object;

    instance-of v2, v1, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->i:Lcom/yandex/div/core/b0;

    invoke-virtual {v1}, Lcom/yandex/div/core/b0;->a()Lcom/yandex/div/histogram/b;

    move-result-object v1

    new-instance v2, Lcom/yandex/div/internal/viewpool/p;

    invoke-direct {v2, v1}, Lcom/yandex/div/internal/viewpool/p;-><init>(Lcom/yandex/div/histogram/b;)V

    iput-object v2, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->c:Ljava/lang/Object;

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    check-cast v0, Lcom/yandex/div/internal/viewpool/p;

    return-object v0
.end method

.method public final h()Ljava/util/HashSet;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    new-instance v1, Lcom/yandex/div/core/actions/a;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/yandex/div/core/actions/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/yandex/div/core/actions/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/yandex/div/core/actions/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/yandex/div/core/actions/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/yandex/div/core/actions/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/yandex/div/core/actions/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/yandex/div/core/actions/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/yandex/div/core/actions/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/yandex/div/core/actions/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/yandex/div/core/actions/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/yandex/div/core/actions/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/yandex/div/core/actions/a;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/yandex/div/core/actions/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/yandex/div/core/actions/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/yandex/div/core/actions/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/yandex/div/core/actions/a;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/yandex/div/core/actions/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/yandex/div/core/actions/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/yandex/div/core/actions/a;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/yandex/div/core/actions/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/yandex/div/core/actions/a;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/yandex/div/core/actions/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/yandex/div/core/actions/h;

    iget-object v2, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->i:Lcom/yandex/div/core/b0;

    invoke-virtual {v2}, Lcom/yandex/div/core/b0;->b()Lcom/yandex/div/core/w0;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/div/core/actions/h;-><init>(Lcom/yandex/div/core/w0;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/yandex/div/core/actions/a;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/yandex/div/core/actions/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/yandex/div/core/actions/a;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/yandex/div/core/actions/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 6

    if-eqz p1, :cond_e

    const/4 v0, 0x1

    if-eq p1, v0, :cond_a

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->g:Ljava/lang/Object;

    instance-of v0, p1, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    if-eqz v0, :cond_1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->g:Ljava/lang/Object;

    instance-of v1, v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/yandex/div/histogram/l;

    invoke-direct {v0}, Lcom/yandex/div/histogram/j;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->g:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    move-object p1, v0

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    check-cast p1, Lcom/yandex/div/histogram/l;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->e:Ljava/lang/Object;

    instance-of v0, p1, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    if-eqz v0, :cond_5

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->e:Ljava/lang/Object;

    instance-of v1, v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->i:Lcom/yandex/div/core/b0;

    invoke-virtual {v0}, Lcom/yandex/div/core/b0;->g()Lcom/yandex/div/histogram/s;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->e:Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_4
    :goto_3
    monitor-exit p1

    move-object p1, v0

    goto :goto_5

    :goto_4
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_5
    :goto_5
    check-cast p1, Lcom/yandex/div/histogram/s;

    return-object p1

    :cond_6
    iget-object p1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->d:Ljava/lang/Object;

    instance-of v0, p1, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    if-eqz v0, :cond_8

    monitor-enter p1

    :try_start_2
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->d:Ljava/lang/Object;

    instance-of v1, v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->i:Lcom/yandex/div/core/b0;

    invoke-virtual {v0}, Lcom/yandex/div/core/b0;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->d:Ljava/lang/Object;

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_7
    :goto_6
    monitor-exit p1

    move-object p1, v0

    goto :goto_8

    :goto_7
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_8
    :goto_8
    check-cast p1, Lmj/b;

    return-object p1

    :cond_9
    iget-object p1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->i:Lcom/yandex/div/core/b0;

    invoke-virtual {p1}, Lcom/yandex/div/core/b0;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1

    :cond_a
    iget-object p1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->b:Ljava/lang/Object;

    instance-of v0, p1, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    if-eqz v0, :cond_d

    monitor-enter p1

    :try_start_3
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->b:Ljava/lang/Object;

    instance-of v1, v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    if-eqz v1, :cond_c

    sget-object v0, Lcom/yandex/div/core/dagger/c;->a:Lcom/yandex/div/core/dagger/c;

    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->i:Lcom/yandex/div/core/b0;

    invoke-virtual {v1}, Lcom/yandex/div/core/b0;->d()Lcom/yandex/div/core/dagger/e;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->h:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->d()Lcom/yandex/div/histogram/reporter/c;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->f()Lcom/yandex/div/histogram/g;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/yandex/div/core/dagger/e;->a()Lvu0/f;

    move-result-object v0

    invoke-virtual {v0}, Lvu0/f;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lcom/yandex/div/core/dagger/e;->a()Lvu0/f;

    move-result-object v0

    invoke-virtual {v0}, Lvu0/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/storage/g;

    goto :goto_9

    :cond_b
    sget-object v0, Lcom/yandex/div/storage/g;->a:Lcom/yandex/div/storage/f;

    new-instance v1, Lcom/yandex/alice/promo/di/a;

    const/4 v5, 0x1

    invoke-direct {v1, v5, v4}, Lcom/yandex/alice/promo/di/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2, v3, v1}, Lcom/yandex/div/storage/f;->a(Lcom/yandex/div/storage/f;Landroid/content/Context;Lcom/yandex/div/histogram/reporter/c;Lcom/yandex/alice/promo/di/a;)Lcom/yandex/div/storage/q;

    move-result-object v0

    :goto_9
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->b:Ljava/lang/Object;

    goto :goto_a

    :catchall_3
    move-exception v0

    goto :goto_b

    :cond_c
    :goto_a
    monitor-exit p1

    move-object p1, v0

    goto :goto_c

    :goto_b
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :cond_d
    :goto_c
    check-cast p1, Lcom/yandex/div/storage/g;

    return-object p1

    :cond_e
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->d()Lcom/yandex/div/histogram/reporter/c;

    move-result-object p1

    return-object p1
.end method
