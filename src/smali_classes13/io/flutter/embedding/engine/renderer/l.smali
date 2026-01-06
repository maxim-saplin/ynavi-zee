.class public final Lio/flutter/embedding/engine/renderer/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/view/s;


# static fields
.field public static i:Z = false

.field public static j:Z = false

.field private static final k:Ljava/lang/String; = "FlutterRenderer"


# instance fields
.field private final a:Lio/flutter/embedding/engine/FlutterJNI;

.field private final b:Ljava/util/concurrent/atomic/AtomicLong;

.field private c:Landroid/view/Surface;

.field private d:Z

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lio/flutter/view/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lio/flutter/embedding/engine/renderer/m;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/l;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/embedding/engine/renderer/l;->d:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/l;->e:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/l;->f:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/l;->g:Ljava/util/List;

    new-instance v0, Lio/flutter/embedding/engine/renderer/a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/renderer/a;-><init>(Lio/flutter/embedding/engine/renderer/l;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/l;->h:Lio/flutter/embedding/engine/renderer/m;

    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/l;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/FlutterJNI;->addIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/m;)V

    invoke-static {}, Landroidx/lifecycle/a1;->i()Landroidx/lifecycle/a1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/a1;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    new-instance v0, Lio/flutter/embedding/engine/renderer/b;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/renderer/b;-><init>(Lio/flutter/embedding/engine/renderer/l;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public static synthetic a(Lio/flutter/embedding/engine/renderer/l;Z)V
    .locals 0

    iput-boolean p1, p0, Lio/flutter/embedding/engine/renderer/l;->d:Z

    return-void
.end method

.method public static synthetic b(Lio/flutter/embedding/engine/renderer/l;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/l;->g:Ljava/util/List;

    return-object p0
.end method

.method public static c(Lio/flutter/embedding/engine/renderer/l;J)V
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/l;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->unregisterTexture(J)V

    return-void
.end method

.method public static synthetic d(Lio/flutter/embedding/engine/renderer/l;)Lio/flutter/embedding/engine/FlutterJNI;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/l;->a:Lio/flutter/embedding/engine/FlutterJNI;

    return-object p0
.end method

.method public static synthetic e(Lio/flutter/embedding/engine/renderer/l;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/l;->e:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final f(Lio/flutter/embedding/engine/renderer/m;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/l;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->addIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/m;)V

    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/l;->d:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/flutter/embedding/engine/renderer/m;->onFlutterUiDisplayed()V

    :cond_0
    return-void
.end method

.method public final g(Lio/flutter/view/q;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/l;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/view/q;

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/l;->f:Ljava/util/Set;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()Lio/flutter/view/TextureRegistry$ImageTextureEntry;
    .locals 4

    new-instance v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;

    iget-object v1, p0, Lio/flutter/embedding/engine/renderer/l;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;-><init>(Lio/flutter/embedding/engine/renderer/l;J)V

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;->id()J

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageTextureRegistryEntry;->id()J

    move-result-wide v1

    iget-object v3, p0, Lio/flutter/embedding/engine/renderer/l;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v3, v1, v2, v0}, Lio/flutter/embedding/engine/FlutterJNI;->registerImageTexture(JLio/flutter/view/TextureRegistry$ImageConsumer;)V

    return-object v0
.end method

.method public final i()Lio/flutter/view/TextureRegistry$SurfaceProducer;
    .locals 9

    sget-boolean v0, Lio/flutter/embedding/engine/renderer/l;->i:Z

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/l;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    new-instance v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;

    invoke-direct {v2, p0, v0, v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;-><init>(Lio/flutter/embedding/engine/renderer/l;J)V

    iget-object v3, p0, Lio/flutter/embedding/engine/renderer/l;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v3, v0, v1, v2}, Lio/flutter/embedding/engine/FlutterJNI;->registerImageTexture(JLio/flutter/view/TextureRegistry$ImageConsumer;)V

    invoke-virtual {p0, v2}, Lio/flutter/embedding/engine/renderer/l;->g(Lio/flutter/view/q;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/l;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/flutter/embedding/engine/renderer/l;->j()Lio/flutter/embedding/engine/renderer/i;

    move-result-object v8

    new-instance v2, Lio/flutter/embedding/engine/renderer/o;

    invoke-virtual {v8}, Lio/flutter/embedding/engine/renderer/i;->id()J

    move-result-wide v4

    iget-object v6, p0, Lio/flutter/embedding/engine/renderer/l;->e:Landroid/os/Handler;

    iget-object v7, p0, Lio/flutter/embedding/engine/renderer/l;->a:Lio/flutter/embedding/engine/FlutterJNI;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lio/flutter/embedding/engine/renderer/o;-><init>(JLandroid/os/Handler;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/embedding/engine/renderer/i;)V

    :goto_0
    return-object v2
.end method

.method public final j()Lio/flutter/embedding/engine/renderer/i;
    .locals 5

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v1, p0, Lio/flutter/embedding/engine/renderer/l;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    new-instance v3, Lio/flutter/embedding/engine/renderer/i;

    invoke-direct {v3, p0, v1, v2, v0}, Lio/flutter/embedding/engine/renderer/i;-><init>(Lio/flutter/embedding/engine/renderer/l;JLandroid/graphics/SurfaceTexture;)V

    invoke-virtual {v3}, Lio/flutter/embedding/engine/renderer/i;->id()J

    move-result-wide v0

    invoke-virtual {v3}, Lio/flutter/embedding/engine/renderer/i;->b()Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    move-result-object v2

    iget-object v4, p0, Lio/flutter/embedding/engine/renderer/l;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v4, v0, v1, v2}, Lio/flutter/embedding/engine/FlutterJNI;->registerTexture(JLio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;)V

    invoke-virtual {p0, v3}, Lio/flutter/embedding/engine/renderer/l;->g(Lio/flutter/view/q;)V

    return-object v3
.end method

.method public final k(Ljava/nio/ByteBuffer;I)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/l;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchPointerDataPacket(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/l;->d:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/l;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->getIsSoftwareRenderingEnabled()Z

    move-result v0

    return v0
.end method

.method public final n(I)V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/l;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/view/q;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lio/flutter/view/q;->onTrimMemory(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o(Lio/flutter/embedding/engine/renderer/m;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/l;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->removeIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/m;)V

    return-void
.end method

.method public final p(Lio/flutter/view/q;)V
    .locals 3

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/l;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Lio/flutter/embedding/engine/renderer/l;->f:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/l;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->scheduleFrame()V

    return-void
.end method

.method public final r()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lio/flutter/embedding/engine/renderer/l;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v1, v0}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    return-void
.end method

.method public final s(Lio/flutter/embedding/engine/renderer/k;)V
    .locals 24

    move-object/from16 v0, p1

    iget v1, v0, Lio/flutter/embedding/engine/renderer/k;->b:I

    if-lez v1, :cond_2

    iget v1, v0, Lio/flutter/embedding/engine/renderer/k;->c:I

    if-lez v1, :cond_2

    iget v1, v0, Lio/flutter/embedding/engine/renderer/k;->a:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    invoke-static/range {p1 .. p1}, Lio/flutter/embedding/engine/renderer/k;->a(Lio/flutter/embedding/engine/renderer/k;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-static/range {p1 .. p1}, Lio/flutter/embedding/engine/renderer/k;->b(Lio/flutter/embedding/engine/renderer/k;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-static/range {p1 .. p1}, Lio/flutter/embedding/engine/renderer/k;->a(Lio/flutter/embedding/engine/renderer/k;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static/range {p1 .. p1}, Lio/flutter/embedding/engine/renderer/k;->b(Lio/flutter/embedding/engine/renderer/k;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v1, v2, 0x4

    new-array v1, v1, [I

    new-array v15, v2, [I

    new-array v2, v2, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-static/range {p1 .. p1}, Lio/flutter/embedding/engine/renderer/k;->a(Lio/flutter/embedding/engine/renderer/k;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lio/flutter/embedding/engine/renderer/k;->a(Lio/flutter/embedding/engine/renderer/k;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/flutter/embedding/engine/renderer/c;

    mul-int/lit8 v6, v4, 0x4

    iget-object v7, v5, Lio/flutter/embedding/engine/renderer/c;->a:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->left:I

    aput v8, v1, v6

    add-int/lit8 v8, v6, 0x1

    iget v9, v7, Landroid/graphics/Rect;->top:I

    aput v9, v1, v8

    add-int/lit8 v8, v6, 0x2

    iget v9, v7, Landroid/graphics/Rect;->right:I

    aput v9, v1, v8

    add-int/lit8 v6, v6, 0x3

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    aput v7, v1, v6

    iget-object v6, v5, Lio/flutter/embedding/engine/renderer/c;->b:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;

    iget v6, v6, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;->encodedValue:I

    aput v6, v15, v4

    iget-object v5, v5, Lio/flutter/embedding/engine/renderer/c;->c:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;

    iget v5, v5, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;->encodedValue:I

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Lio/flutter/embedding/engine/renderer/k;->a(Lio/flutter/embedding/engine/renderer/k;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x4

    :goto_1
    invoke-static/range {p1 .. p1}, Lio/flutter/embedding/engine/renderer/k;->b(Lio/flutter/embedding/engine/renderer/k;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    invoke-static/range {p1 .. p1}, Lio/flutter/embedding/engine/renderer/k;->b(Lio/flutter/embedding/engine/renderer/k;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/flutter/embedding/engine/renderer/c;

    mul-int/lit8 v6, v3, 0x4

    add-int/2addr v6, v4

    iget-object v7, v5, Lio/flutter/embedding/engine/renderer/c;->a:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->left:I

    aput v8, v1, v6

    add-int/lit8 v8, v6, 0x1

    iget v9, v7, Landroid/graphics/Rect;->top:I

    aput v9, v1, v8

    add-int/lit8 v8, v6, 0x2

    iget v9, v7, Landroid/graphics/Rect;->right:I

    aput v9, v1, v8

    add-int/lit8 v6, v6, 0x3

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    aput v7, v1, v6

    invoke-static/range {p1 .. p1}, Lio/flutter/embedding/engine/renderer/k;->a(Lio/flutter/embedding/engine/renderer/k;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v3

    iget-object v7, v5, Lio/flutter/embedding/engine/renderer/c;->b:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;

    iget v7, v7, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureType;->encodedValue:I

    aput v7, v15, v6

    invoke-static/range {p1 .. p1}, Lio/flutter/embedding/engine/renderer/k;->a(Lio/flutter/embedding/engine/renderer/k;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v3

    iget-object v5, v5, Lio/flutter/embedding/engine/renderer/c;->c:Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;

    iget v5, v5, Lio/flutter/embedding/engine/renderer/FlutterRenderer$DisplayFeatureState;->encodedValue:I

    aput v5, v2, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v14, p0

    iget-object v3, v14, Lio/flutter/embedding/engine/renderer/l;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget v4, v0, Lio/flutter/embedding/engine/renderer/k;->a:F

    iget v5, v0, Lio/flutter/embedding/engine/renderer/k;->b:I

    iget v6, v0, Lio/flutter/embedding/engine/renderer/k;->c:I

    iget v7, v0, Lio/flutter/embedding/engine/renderer/k;->d:I

    iget v8, v0, Lio/flutter/embedding/engine/renderer/k;->e:I

    iget v9, v0, Lio/flutter/embedding/engine/renderer/k;->f:I

    iget v10, v0, Lio/flutter/embedding/engine/renderer/k;->g:I

    iget v11, v0, Lio/flutter/embedding/engine/renderer/k;->h:I

    iget v12, v0, Lio/flutter/embedding/engine/renderer/k;->i:I

    iget v13, v0, Lio/flutter/embedding/engine/renderer/k;->j:I

    iget v14, v0, Lio/flutter/embedding/engine/renderer/k;->k:I

    move-object/from16 v16, v15

    iget v15, v0, Lio/flutter/embedding/engine/renderer/k;->l:I

    move-object/from16 v21, v16

    move-object/from16 v23, v3

    iget v3, v0, Lio/flutter/embedding/engine/renderer/k;->m:I

    move/from16 v16, v3

    iget v3, v0, Lio/flutter/embedding/engine/renderer/k;->n:I

    move/from16 v17, v3

    iget v3, v0, Lio/flutter/embedding/engine/renderer/k;->o:I

    move/from16 v18, v3

    iget v0, v0, Lio/flutter/embedding/engine/renderer/k;->p:I

    move/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v22, v2

    move-object/from16 v3, v23

    invoke-virtual/range {v3 .. v22}, Lio/flutter/embedding/engine/FlutterJNI;->setViewportMetrics(FIIIIIIIIIIIIIII[I[I[I)V

    :cond_2
    return-void
.end method

.method public final t(Landroid/view/Surface;Z)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lio/flutter/embedding/engine/renderer/l;->u()V

    :cond_0
    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/l;->c:Landroid/view/Surface;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lio/flutter/embedding/engine/renderer/l;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p2, p1}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceWindowChanged(Landroid/view/Surface;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lio/flutter/embedding/engine/renderer/l;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p2, p1}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceCreated(Landroid/view/Surface;)V

    :goto_0
    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/l;->c:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/l;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceDestroyed()V

    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/l;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/l;->h:Lio/flutter/embedding/engine/renderer/m;

    invoke-interface {v0}, Lio/flutter/embedding/engine/renderer/m;->onFlutterUiNoLongerDisplayed()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/embedding/engine/renderer/l;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/l;->c:Landroid/view/Surface;

    :cond_1
    return-void
.end method

.method public final v(II)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/l;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceChanged(II)V

    return-void
.end method

.method public final w(Landroid/view/Surface;)V
    .locals 1

    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/l;->c:Landroid/view/Surface;

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/l;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceWindowChanged(Landroid/view/Surface;)V

    return-void
.end method
