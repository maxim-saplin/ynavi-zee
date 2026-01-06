.class public Lio/flutter/embedding/engine/FlutterEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final x:Ljava/lang/String; = "FlutterEngine"


# instance fields
.field private final a:Lio/flutter/embedding/engine/FlutterJNI;

.field private final b:Lio/flutter/embedding/engine/renderer/l;

.field private final c:Lio/flutter/embedding/engine/dart/e;

.field private final d:Lio/flutter/embedding/engine/i;

.field private final e:Lio/flutter/plugin/localization/b;

.field private final f:Lio/flutter/embedding/engine/systemchannels/c;

.field private final g:Lio/flutter/embedding/engine/systemchannels/g;

.field private final h:Lio/flutter/embedding/engine/systemchannels/m;

.field private final i:Lio/flutter/embedding/engine/systemchannels/p;

.field private final j:Lio/flutter/embedding/engine/systemchannels/s;

.field private final k:Lio/flutter/embedding/engine/systemchannels/u;

.field private final l:Lio/flutter/embedding/engine/systemchannels/e;

.field private final m:Lio/flutter/embedding/engine/systemchannels/m0;

.field private final n:Lio/flutter/embedding/engine/systemchannels/a0;

.field private final o:Lio/flutter/embedding/engine/systemchannels/j0;

.field private final p:Lio/flutter/embedding/engine/systemchannels/p0;

.field private final q:Lio/flutter/embedding/engine/systemchannels/u0;

.field private final r:Lio/flutter/embedding/engine/systemchannels/x0;

.field private final s:Lio/flutter/embedding/engine/systemchannels/y0;

.field private final t:Lio/flutter/embedding/engine/systemchannels/f1;

.field private final u:Lio/flutter/plugin/platform/w;

.field private final v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/embedding/engine/b;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lio/flutter/embedding/engine/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/w;ZZLio/flutter/embedding/engine/l;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->v:Ljava/util/Set;

    new-instance v0, Lio/flutter/embedding/engine/a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/a;-><init>(Lio/flutter/embedding/engine/FlutterEngine;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->w:Lio/flutter/embedding/engine/b;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    :goto_0
    invoke-static {}, Lio/flutter/c;->d()Lio/flutter/c;

    move-result-object v1

    if-nez p2, :cond_0

    invoke-virtual {v1}, Lio/flutter/c;->c()Lio/flutter/embedding/engine/q;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-direct {p2}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    :cond_0
    iput-object p2, p0, Lio/flutter/embedding/engine/FlutterEngine;->a:Lio/flutter/embedding/engine/FlutterJNI;

    new-instance v2, Lio/flutter/embedding/engine/dart/e;

    invoke-direct {v2, p2, v0}, Lio/flutter/embedding/engine/dart/e;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;)V

    iput-object v2, p0, Lio/flutter/embedding/engine/FlutterEngine;->c:Lio/flutter/embedding/engine/dart/e;

    invoke-virtual {v2}, Lio/flutter/embedding/engine/dart/e;->k()V

    invoke-static {}, Lio/flutter/c;->d()Lio/flutter/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/flutter/embedding/engine/systemchannels/c;

    invoke-direct {v0, v2, p2}, Lio/flutter/embedding/engine/systemchannels/c;-><init>(Lio/flutter/embedding/engine/dart/e;Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->f:Lio/flutter/embedding/engine/systemchannels/c;

    new-instance v0, Lio/flutter/embedding/engine/systemchannels/g;

    invoke-direct {v0, v2}, Lio/flutter/embedding/engine/systemchannels/g;-><init>(Lio/flutter/embedding/engine/dart/e;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->g:Lio/flutter/embedding/engine/systemchannels/g;

    new-instance v0, Lio/flutter/embedding/engine/systemchannels/m;

    invoke-direct {v0, v2}, Lio/flutter/embedding/engine/systemchannels/m;-><init>(Lio/flutter/embedding/engine/dart/e;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->h:Lio/flutter/embedding/engine/systemchannels/m;

    new-instance v0, Lio/flutter/embedding/engine/systemchannels/p;

    invoke-direct {v0, v2}, Lio/flutter/embedding/engine/systemchannels/p;-><init>(Lio/flutter/embedding/engine/dart/e;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->i:Lio/flutter/embedding/engine/systemchannels/p;

    new-instance v3, Lio/flutter/embedding/engine/systemchannels/s;

    invoke-direct {v3, v2}, Lio/flutter/embedding/engine/systemchannels/s;-><init>(Lio/flutter/embedding/engine/dart/e;)V

    iput-object v3, p0, Lio/flutter/embedding/engine/FlutterEngine;->j:Lio/flutter/embedding/engine/systemchannels/s;

    new-instance v3, Lio/flutter/embedding/engine/systemchannels/u;

    invoke-direct {v3, v2}, Lio/flutter/embedding/engine/systemchannels/u;-><init>(Lio/flutter/embedding/engine/dart/e;)V

    iput-object v3, p0, Lio/flutter/embedding/engine/FlutterEngine;->k:Lio/flutter/embedding/engine/systemchannels/u;

    new-instance v3, Lio/flutter/embedding/engine/systemchannels/e;

    invoke-direct {v3, v2}, Lio/flutter/embedding/engine/systemchannels/e;-><init>(Lio/flutter/embedding/engine/dart/e;)V

    iput-object v3, p0, Lio/flutter/embedding/engine/FlutterEngine;->l:Lio/flutter/embedding/engine/systemchannels/e;

    new-instance v3, Lio/flutter/embedding/engine/systemchannels/a0;

    invoke-direct {v3, v2}, Lio/flutter/embedding/engine/systemchannels/a0;-><init>(Lio/flutter/embedding/engine/dart/e;)V

    iput-object v3, p0, Lio/flutter/embedding/engine/FlutterEngine;->n:Lio/flutter/embedding/engine/systemchannels/a0;

    new-instance v3, Lio/flutter/embedding/engine/systemchannels/j0;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lio/flutter/embedding/engine/systemchannels/j0;-><init>(Lio/flutter/embedding/engine/dart/e;Landroid/content/pm/PackageManager;)V

    iput-object v3, p0, Lio/flutter/embedding/engine/FlutterEngine;->o:Lio/flutter/embedding/engine/systemchannels/j0;

    new-instance v4, Lio/flutter/embedding/engine/systemchannels/m0;

    invoke-direct {v4, v2, p5}, Lio/flutter/embedding/engine/systemchannels/m0;-><init>(Lio/flutter/embedding/engine/dart/e;Z)V

    iput-object v4, p0, Lio/flutter/embedding/engine/FlutterEngine;->m:Lio/flutter/embedding/engine/systemchannels/m0;

    new-instance p5, Lio/flutter/embedding/engine/systemchannels/p0;

    invoke-direct {p5, v2}, Lio/flutter/embedding/engine/systemchannels/p0;-><init>(Lio/flutter/embedding/engine/dart/e;)V

    iput-object p5, p0, Lio/flutter/embedding/engine/FlutterEngine;->p:Lio/flutter/embedding/engine/systemchannels/p0;

    new-instance p5, Lio/flutter/embedding/engine/systemchannels/u0;

    invoke-direct {p5, v2}, Lio/flutter/embedding/engine/systemchannels/u0;-><init>(Lio/flutter/embedding/engine/dart/e;)V

    iput-object p5, p0, Lio/flutter/embedding/engine/FlutterEngine;->q:Lio/flutter/embedding/engine/systemchannels/u0;

    new-instance p5, Lio/flutter/embedding/engine/systemchannels/x0;

    invoke-direct {p5, v2}, Lio/flutter/embedding/engine/systemchannels/x0;-><init>(Lio/flutter/embedding/engine/dart/e;)V

    iput-object p5, p0, Lio/flutter/embedding/engine/FlutterEngine;->r:Lio/flutter/embedding/engine/systemchannels/x0;

    new-instance p5, Lio/flutter/embedding/engine/systemchannels/y0;

    invoke-direct {p5, v2}, Lio/flutter/embedding/engine/systemchannels/y0;-><init>(Lio/flutter/embedding/engine/dart/e;)V

    iput-object p5, p0, Lio/flutter/embedding/engine/FlutterEngine;->s:Lio/flutter/embedding/engine/systemchannels/y0;

    new-instance p5, Lio/flutter/embedding/engine/systemchannels/f1;

    invoke-direct {p5, v2}, Lio/flutter/embedding/engine/systemchannels/f1;-><init>(Lio/flutter/embedding/engine/dart/e;)V

    iput-object p5, p0, Lio/flutter/embedding/engine/FlutterEngine;->t:Lio/flutter/embedding/engine/systemchannels/f1;

    new-instance p5, Lio/flutter/plugin/localization/b;

    invoke-direct {p5, p1, v0}, Lio/flutter/plugin/localization/b;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/systemchannels/p;)V

    iput-object p5, p0, Lio/flutter/embedding/engine/FlutterEngine;->e:Lio/flutter/plugin/localization/b;

    invoke-virtual {v1}, Lio/flutter/c;->b()Lio/flutter/embedding/engine/loader/g;

    move-result-object v0

    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/flutter/embedding/engine/loader/g;->i(Landroid/content/Context;)V

    invoke-virtual {v0, p1, v4}, Lio/flutter/embedding/engine/loader/g;->e(Landroid/content/Context;[Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lio/flutter/embedding/engine/FlutterEngine;->w:Lio/flutter/embedding/engine/b;

    invoke-virtual {p2, v2}, Lio/flutter/embedding/engine/FlutterJNI;->addEngineLifecycleListener(Lio/flutter/embedding/engine/b;)V

    invoke-virtual {p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformViewsController(Lio/flutter/plugin/platform/w;)V

    invoke-virtual {p2, p5}, Lio/flutter/embedding/engine/FlutterJNI;->setLocalizationPlugin(Lio/flutter/plugin/localization/b;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v4}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Lf01/a;)V

    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->attachToNative()V

    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "FlutterEngine failed to attach to its native Object reference."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    new-instance v1, Lio/flutter/embedding/engine/renderer/l;

    invoke-direct {v1, p2}, Lio/flutter/embedding/engine/renderer/l;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object v1, p0, Lio/flutter/embedding/engine/FlutterEngine;->b:Lio/flutter/embedding/engine/renderer/l;

    iput-object p3, p0, Lio/flutter/embedding/engine/FlutterEngine;->u:Lio/flutter/plugin/platform/w;

    new-instance p2, Lio/flutter/embedding/engine/i;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, p0, v0, p6}, Lio/flutter/embedding/engine/i;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/FlutterEngine;Lio/flutter/embedding/engine/loader/g;Lio/flutter/embedding/engine/l;)V

    iput-object p2, p0, Lio/flutter/embedding/engine/FlutterEngine;->d:Lio/flutter/embedding/engine/i;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    invoke-virtual {p5, p3}, Lio/flutter/plugin/localization/b;->d(Landroid/content/res/Configuration;)V

    if-eqz p4, :cond_4

    invoke-virtual {v0}, Lio/flutter/embedding/engine/loader/g;->d()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {p0}, Li01/a;->a(Lio/flutter/embedding/engine/FlutterEngine;)V

    :cond_4
    invoke-static {p1, p0}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/r;->a(Landroid/content/Context;Lio/flutter/embedding/engine/FlutterEngine;)V

    new-instance p1, Lj01/a;

    invoke-direct {p1, v3}, Lj01/a;-><init>(Lio/flutter/embedding/engine/systemchannels/j0;)V

    invoke-virtual {p2, p1}, Lio/flutter/embedding/engine/i;->a(Lg01/c;)V

    return-void
.end method

.method public static synthetic a(Lio/flutter/embedding/engine/FlutterEngine;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngine;->v:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic b(Lio/flutter/embedding/engine/FlutterEngine;)Lio/flutter/plugin/platform/w;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngine;->u:Lio/flutter/plugin/platform/w;

    return-object p0
.end method

.method public static synthetic c(Lio/flutter/embedding/engine/FlutterEngine;)Lio/flutter/embedding/engine/systemchannels/m0;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/FlutterEngine;->m:Lio/flutter/embedding/engine/systemchannels/m0;

    return-object p0
.end method


# virtual methods
.method public final d(Lio/flutter/embedding/engine/j;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->v:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->v:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/b;

    invoke-interface {v1}, Lio/flutter/embedding/engine/b;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->d:Lio/flutter/embedding/engine/i;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/i;->d()V

    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->u:Lio/flutter/plugin/platform/w;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/w;->E()V

    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->c:Lio/flutter/embedding/engine/dart/e;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/dart/e;->l()V

    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterEngine;->w:Lio/flutter/embedding/engine/b;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->removeEngineLifecycleListener(Lio/flutter/embedding/engine/b;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->a:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Lf01/a;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->detachFromNativeAndReleaseResources()V

    invoke-static {}, Lio/flutter/c;->d()Lio/flutter/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final f()Lio/flutter/embedding/engine/systemchannels/c;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->f:Lio/flutter/embedding/engine/systemchannels/c;

    return-object v0
.end method

.method public final g()Lio/flutter/embedding/engine/i;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->d:Lio/flutter/embedding/engine/i;

    return-object v0
.end method

.method public final h()Lio/flutter/embedding/engine/systemchannels/e;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->l:Lio/flutter/embedding/engine/systemchannels/e;

    return-object v0
.end method

.method public final i()Lio/flutter/embedding/engine/dart/e;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->c:Lio/flutter/embedding/engine/dart/e;

    return-object v0
.end method

.method public final j()Lio/flutter/embedding/engine/systemchannels/m;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->h:Lio/flutter/embedding/engine/systemchannels/m;

    return-object v0
.end method

.method public final k()Lio/flutter/plugin/localization/b;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->e:Lio/flutter/plugin/localization/b;

    return-object v0
.end method

.method public final l()Lio/flutter/embedding/engine/systemchannels/s;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->j:Lio/flutter/embedding/engine/systemchannels/s;

    return-object v0
.end method

.method public final m()Lio/flutter/embedding/engine/systemchannels/u;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->k:Lio/flutter/embedding/engine/systemchannels/u;

    return-object v0
.end method

.method public final n()Lio/flutter/embedding/engine/systemchannels/a0;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->n:Lio/flutter/embedding/engine/systemchannels/a0;

    return-object v0
.end method

.method public final o()Lio/flutter/plugin/platform/w;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->u:Lio/flutter/plugin/platform/w;

    return-object v0
.end method

.method public final p()Lio/flutter/embedding/engine/i;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->d:Lio/flutter/embedding/engine/i;

    return-object v0
.end method

.method public final q()Lio/flutter/embedding/engine/renderer/l;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->b:Lio/flutter/embedding/engine/renderer/l;

    return-object v0
.end method

.method public final r()Lio/flutter/embedding/engine/systemchannels/m0;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->m:Lio/flutter/embedding/engine/systemchannels/m0;

    return-object v0
.end method

.method public final s()Lio/flutter/embedding/engine/systemchannels/p0;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->p:Lio/flutter/embedding/engine/systemchannels/p0;

    return-object v0
.end method

.method public final t()Lio/flutter/embedding/engine/systemchannels/u0;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->q:Lio/flutter/embedding/engine/systemchannels/u0;

    return-object v0
.end method

.method public final u()Lio/flutter/embedding/engine/systemchannels/x0;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->r:Lio/flutter/embedding/engine/systemchannels/x0;

    return-object v0
.end method

.method public final v()Lio/flutter/embedding/engine/systemchannels/y0;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->s:Lio/flutter/embedding/engine/systemchannels/y0;

    return-object v0
.end method

.method public final w()Lio/flutter/embedding/engine/systemchannels/f1;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->t:Lio/flutter/embedding/engine/systemchannels/f1;

    return-object v0
.end method

.method public final x(Landroid/content/Context;Lio/flutter/embedding/engine/dart/b;Ljava/lang/String;Ljava/util/List;Lio/flutter/plugin/platform/w;ZZ)Lio/flutter/embedding/engine/FlutterEngine;
    .locals 11

    move-object v0, p0

    move-object v1, p2

    iget-object v2, v0, Lio/flutter/embedding/engine/FlutterEngine;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v2}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lio/flutter/embedding/engine/FlutterEngine;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v3, v1, Lio/flutter/embedding/engine/dart/b;->c:Ljava/lang/String;

    iget-object v1, v1, Lio/flutter/embedding/engine/dart/b;->b:Ljava/lang/String;

    move-object v4, p3

    move-object v5, p4

    invoke-virtual {v2, v3, v1, p3, p4}, Lio/flutter/embedding/engine/FlutterJNI;->spawn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v6

    new-instance v1, Lio/flutter/embedding/engine/FlutterEngine;

    const/4 v10, 0x0

    move-object v4, v1

    move-object v5, p1

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v4 .. v10}, Lio/flutter/embedding/engine/FlutterEngine;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/w;ZZLio/flutter/embedding/engine/l;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Spawn can only be called on a fully constructed FlutterEngine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final y(FFF)V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEngine;->a:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->updateDisplayMetrics(IFFF)V

    return-void
.end method
