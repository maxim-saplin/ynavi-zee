.class public final Lcom/google/firebase/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final k:Ljava/lang/String; = "FirebaseApp"

.field public static final l:Ljava/lang/String; = "[DEFAULT]"

.field private static final m:Ljava/lang/Object;

.field static final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/firebase/m;

.field private final d:Lcom/google/firebase/components/m;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Lcom/google/firebase/components/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/r;"
        }
    .end annotation
.end field

.field private final h:Ls9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls9/c;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/d;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/g;->m:Ljava/lang/Object;

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    sput-object v0, Lcom/google/firebase/g;->n:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/m;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v2, p0, Lcom/google/firebase/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/firebase/g;->i:Ljava/util/List;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/firebase/g;->j:Ljava/util/List;

    iput-object p1, p0, Lcom/google/firebase/g;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/yandex/dsl/views/k;->g(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/google/firebase/g;->b:Ljava/lang/String;

    invoke-static {p2}, Lcom/yandex/dsl/views/k;->k(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/firebase/g;->c:Lcom/google/firebase/m;

    invoke-static {}, Lcom/google/firebase/provider/a;->a()Lcom/google/firebase/n;

    move-result-object p3

    const-string v3, "Firebase"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v3, "ComponentDiscovery"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v3, Lcom/google/firebase/components/g;

    new-instance v4, Lcom/google/firebase/components/e;

    invoke-direct {v4}, Lcom/google/firebase/components/e;-><init>()V

    invoke-direct {v3, p1, v4}, Lcom/google/firebase/components/g;-><init>(Landroid/content/Context;Lcom/google/firebase/components/e;)V

    invoke-virtual {v3}, Lcom/google/firebase/components/g;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v4, "Runtime"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object v4, Lcom/google/firebase/concurrent/UiExecutor;->INSTANCE:Lcom/google/firebase/concurrent/UiExecutor;

    new-instance v5, Lcom/google/firebase/components/l;

    invoke-direct {v5, v4}, Lcom/google/firebase/components/l;-><init>(Lcom/google/firebase/concurrent/UiExecutor;)V

    invoke-virtual {v5, v3}, Lcom/google/firebase/components/l;->c(Ljava/util/ArrayList;)V

    new-instance v3, Lcom/google/firebase/FirebaseCommonRegistrar;

    invoke-direct {v3}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    invoke-virtual {v5, v3}, Lcom/google/firebase/components/l;->b(Lcom/google/firebase/components/ComponentRegistrar;)V

    new-instance v3, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    invoke-direct {v3}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    invoke-virtual {v5, v3}, Lcom/google/firebase/components/l;->b(Lcom/google/firebase/components/ComponentRegistrar;)V

    const-class v3, Landroid/content/Context;

    new-array v4, v1, [Ljava/lang/Class;

    invoke-static {p1, v3, v4}, Lcom/google/firebase/components/b;->k(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/b;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/google/firebase/components/l;->a(Lcom/google/firebase/components/b;)V

    const-class v3, Lcom/google/firebase/g;

    new-array v4, v1, [Ljava/lang/Class;

    invoke-static {p0, v3, v4}, Lcom/google/firebase/components/b;->k(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/b;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/google/firebase/components/l;->a(Lcom/google/firebase/components/b;)V

    const-class v3, Lcom/google/firebase/m;

    new-array v4, v1, [Ljava/lang/Class;

    invoke-static {p2, v3, v4}, Lcom/google/firebase/components/b;->k(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/b;

    move-result-object p2

    invoke-virtual {v5, p2}, Lcom/google/firebase/components/l;->a(Lcom/google/firebase/components/b;)V

    new-instance p2, Lq9/d;

    const/4 v3, 0x4

    invoke-direct {p2, v3}, Lq9/d;-><init>(I)V

    invoke-virtual {v5, p2}, Lcom/google/firebase/components/l;->e(Lq9/d;)V

    invoke-static {p1}, Led/d;->d(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/google/firebase/provider/a;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    const-class p2, Lcom/google/firebase/n;

    new-array v1, v1, [Ljava/lang/Class;

    invoke-static {p3, p2, v1}, Lcom/google/firebase/components/b;->k(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/b;

    move-result-object p2

    invoke-virtual {v5, p2}, Lcom/google/firebase/components/l;->a(Lcom/google/firebase/components/b;)V

    :cond_0
    invoke-virtual {v5}, Lcom/google/firebase/components/l;->d()Lcom/google/firebase/components/m;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/g;->d:Lcom/google/firebase/components/m;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance p3, Lcom/google/firebase/components/r;

    new-instance v1, Lcom/google/firebase/c;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3}, Lcom/google/firebase/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p3, v1}, Lcom/google/firebase/components/r;-><init>(Ls9/c;)V

    iput-object p3, p0, Lcom/google/firebase/g;->g:Lcom/google/firebase/components/r;

    const-class p1, Lq9/c;

    invoke-interface {p2, p1}, Lcom/google/firebase/components/c;->b(Ljava/lang/Class;)Ls9/c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/g;->h:Ls9/c;

    new-instance p1, Lcom/google/firebase/d;

    invoke-direct {p1, p0}, Lcom/google/firebase/d;-><init>(Lcom/google/firebase/g;)V

    invoke-virtual {p0}, Lcom/google/firebase/g;->f()V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->b()Lcom/google/android/gms/common/api/internal/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/c;->d()Z

    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/g;Landroid/content/Context;)Lv9/a;
    .locals 3

    new-instance v0, Lv9/a;

    invoke-virtual {p0}, Lcom/google/firebase/g;->n()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/google/firebase/g;->d:Lcom/google/firebase/components/m;

    const-class v2, Lp9/b;

    invoke-interface {p0, v2}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp9/b;

    invoke-direct {v0, p1, v1, p0}, Lv9/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lp9/b;)V

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/firebase/g;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic c(Lcom/google/firebase/g;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static d(Lcom/google/firebase/g;Z)V
    .locals 2

    const-string v0, "FirebaseApp"

    const-string v1, "Notifying background state change listeners."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/google/firebase/g;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/d;

    iget-object v0, v0, Lcom/google/firebase/d;->a:Lcom/google/firebase/g;

    if-nez p1, :cond_0

    iget-object v0, v0, Lcom/google/firebase/g;->h:Ls9/c;

    invoke-interface {v0}, Ls9/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9/c;

    invoke-virtual {v0}, Lq9/c;->e()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static h()Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/google/firebase/g;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/google/firebase/g;->n:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/g;

    invoke-virtual {v3}, Lcom/google/firebase/g;->f()V

    iget-object v3, v3, Lcom/google/firebase/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static j()Lcom/google/firebase/g;
    .locals 4

    const-string v0, "Default FirebaseApp is not initialized in this process "

    sget-object v1, Lcom/google/firebase/g;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/google/firebase/g;->n:Ljava/util/Map;

    const-string v3, "[DEFAULT]"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/g;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/google/firebase/g;->h:Ls9/c;

    invoke-interface {v0}, Ls9/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9/c;

    invoke-virtual {v0}, Lq9/c;->e()V

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ll7/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static k(Ljava/lang/String;)Lcom/google/firebase/g;
    .locals 5

    const-string v0, "FirebaseApp with name "

    const-string v1, "Available app names: "

    sget-object v2, Lcom/google/firebase/g;->m:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/google/firebase/g;->n:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/g;

    if-eqz v3, :cond_0

    iget-object p0, v3, Lcom/google/firebase/g;->h:Ls9/c;

    invoke-interface {p0}, Ls9/c;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq9/c;

    invoke-virtual {p0}, Lq9/c;->e()V

    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/firebase/g;->h()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", "

    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " doesn\'t exist. "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static p(Landroid/content/Context;Lcom/google/firebase/m;Ljava/lang/String;)Lcom/google/firebase/g;
    .locals 5

    const-string v0, "FirebaseApp name "

    invoke-static {p0}, Lcom/google/firebase/e;->b(Landroid/content/Context;)V

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    sget-object v1, Lcom/google/firebase/g;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/google/firebase/g;->n:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " already exists!"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/yandex/dsl/views/k;->m(Ljava/lang/String;Z)V

    const-string v0, "Application context cannot be null."

    invoke-static {p0, v0}, Lcom/yandex/dsl/views/k;->l(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/g;-><init>(Landroid/content/Context;Lcom/google/firebase/m;Ljava/lang/String;)V

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/google/firebase/g;->o()V

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static q(Landroid/app/Application;)V
    .locals 3

    sget-object v0, Lcom/google/firebase/g;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/g;->n:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/firebase/g;->j()Lcom/google/firebase/g;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/firebase/m;->a(Landroid/app/Application;)Lcom/google/firebase/m;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "FirebaseApp"

    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_1
    const-string v2, "[DEFAULT]"

    invoke-static {p0, v1, v2}, Lcom/google/firebase/g;->p(Landroid/content/Context;Lcom/google/firebase/m;Ljava/lang/String;)Lcom/google/firebase/g;

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final e(Lv/a;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/g;->f()V

    iget-object v0, p0, Lcom/google/firebase/g;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/firebase/g;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/g;->b:Ljava/lang/String;

    check-cast p1, Lcom/google/firebase/g;

    invoke-virtual {p1}, Lcom/google/firebase/g;->f()V

    iget-object p1, p1, Lcom/google/firebase/g;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp was deleted"

    invoke-static {v1, v0}, Lcom/yandex/dsl/views/k;->m(Ljava/lang/String;Z)V

    return-void
.end method

.method public final g(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/g;->f()V

    iget-object v0, p0, Lcom/google/firebase/g;->d:Lcom/google/firebase/components/m;

    invoke-interface {v0, p1}, Lcom/google/firebase/components/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/g;->f()V

    iget-object v0, p0, Lcom/google/firebase/g;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/g;->f()V

    iget-object v0, p0, Lcom/google/firebase/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lcom/google/firebase/m;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/g;->f()V

    iget-object v0, p0, Lcom/google/firebase/g;->c:Lcom/google/firebase/m;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/g;->f()V

    iget-object v1, p0, Lcom/google/firebase/g;->b:Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lal2/k;->d([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/g;->f()V

    iget-object v1, p0, Lcom/google/firebase/g;->c:Lcom/google/firebase/m;

    invoke-virtual {v1}, Lcom/google/firebase/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lal2/k;->d([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/g;->a:Landroid/content/Context;

    invoke-static {v0}, Led/d;->d(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "FirebaseApp"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/g;->f()V

    iget-object v2, p0, Lcom/google/firebase/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/firebase/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/f;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Device unlocked: initializing all Firebase APIs for app "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/g;->f()V

    iget-object v2, p0, Lcom/google/firebase/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/firebase/g;->d:Lcom/google/firebase/components/m;

    invoke-virtual {p0}, Lcom/google/firebase/g;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/m;->i(Z)V

    iget-object v0, p0, Lcom/google/firebase/g;->h:Ls9/c;

    invoke-interface {v0}, Ls9/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9/c;

    invoke-virtual {v0}, Lq9/c;->e()V

    :goto_0
    return-void
.end method

.method public final r()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/g;->f()V

    iget-object v0, p0, Lcom/google/firebase/g;->g:Lcom/google/firebase/components/r;

    invoke-virtual {v0}, Lcom/google/firebase/components/r;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv9/a;

    invoke-virtual {v0}, Lv9/a;->a()Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/g;->f()V

    iget-object v0, p0, Lcom/google/firebase/g;->b:Ljava/lang/String;

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/internal/s;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/s;-><init>(Ljava/lang/Object;)V

    const-string v1, "name"

    iget-object v2, p0, Lcom/google/firebase/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "options"

    iget-object v2, p0, Lcom/google/firebase/g;->c:Lcom/google/firebase/m;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/s;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
