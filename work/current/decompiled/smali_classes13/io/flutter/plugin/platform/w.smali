.class public final Lio/flutter/plugin/platform/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/platform/r;


# static fields
.field private static final w:Ljava/lang/String; = "PlatformViewsController"

.field private static x:[Ljava/lang/Class;

.field private static y:Z

.field private static z:Z


# instance fields
.field private final a:Lio/flutter/plugin/platform/n;

.field private b:Lio/flutter/embedding/android/a;

.field private c:Landroid/content/Context;

.field private d:Lio/flutter/embedding/android/x;

.field private e:Lio/flutter/view/s;

.field private f:Lio/flutter/plugin/editing/n;

.field private g:Lio/flutter/embedding/engine/systemchannels/g0;

.field private final h:Lio/flutter/plugin/platform/a;

.field final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lio/flutter/plugin/platform/l0;",
            ">;"
        }
    .end annotation
.end field

.field final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/flutter/plugin/platform/k;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/flutter/embedding/engine/mutatorsstack/b;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/flutter/plugin/platform/d;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/flutter/plugin/platform/q;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:Z

.field private q:Z

.field private final r:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lio/flutter/embedding/android/p0;

.field private u:Z

.field private final v:Lio/flutter/embedding/engine/systemchannels/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroid/view/SurfaceView;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lio/flutter/plugin/platform/w;->x:[Ljava/lang/Class;

    const/4 v0, 0x1

    sput-boolean v0, Lio/flutter/plugin/platform/w;->y:Z

    sput-boolean v0, Lio/flutter/plugin/platform/w;->z:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/flutter/plugin/platform/w;->o:I

    iput-boolean v0, p0, Lio/flutter/plugin/platform/w;->p:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/flutter/plugin/platform/w;->q:Z

    iput-boolean v0, p0, Lio/flutter/plugin/platform/w;->u:Z

    new-instance v0, Lio/flutter/plugin/platform/v;

    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/v;-><init>(Lio/flutter/plugin/platform/w;)V

    iput-object v0, p0, Lio/flutter/plugin/platform/w;->v:Lio/flutter/embedding/engine/systemchannels/f0;

    new-instance v0, Lio/flutter/plugin/platform/n;

    invoke-direct {v0}, Lio/flutter/plugin/platform/n;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/w;->a:Lio/flutter/plugin/platform/n;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/w;->i:Ljava/util/HashMap;

    new-instance v0, Lio/flutter/plugin/platform/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/w;->h:Lio/flutter/plugin/platform/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/w;->j:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/w;->m:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/w;->r:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/w;->s:Ljava/util/HashSet;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/w;->n:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/w;->k:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/w;->l:Landroid/util/SparseArray;

    invoke-static {}, Lio/flutter/embedding/android/p0;->a()Lio/flutter/embedding/android/p0;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugin/platform/w;->t:Lio/flutter/embedding/android/p0;

    return-void
.end method

.method public static F(I)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Trying to use platform views with API "

    const-string v3, ", required API level is: "

    invoke-static {v0, p0, v2, v3}, Lru/yandex/yandexmaps/app/di/components/i3;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static K(Lio/flutter/view/s;)Lio/flutter/plugin/platform/o;
    .locals 2

    sget-boolean v0, Lio/flutter/plugin/platform/w;->z:Z

    const/16 v1, 0x1d

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    check-cast p0, Lio/flutter/embedding/engine/renderer/l;

    invoke-virtual {p0}, Lio/flutter/embedding/engine/renderer/l;->i()Lio/flutter/view/TextureRegistry$SurfaceProducer;

    move-result-object p0

    new-instance v0, Lio/flutter/plugin/platform/d0;

    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/d0;-><init>(Lio/flutter/view/TextureRegistry$SurfaceProducer;)V

    return-object v0

    :cond_0
    sget-boolean v0, Lio/flutter/plugin/platform/w;->y:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    check-cast p0, Lio/flutter/embedding/engine/renderer/l;

    invoke-virtual {p0}, Lio/flutter/embedding/engine/renderer/l;->h()Lio/flutter/view/TextureRegistry$ImageTextureEntry;

    move-result-object p0

    new-instance v0, Lio/flutter/plugin/platform/c;

    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/c;-><init>(Lio/flutter/view/TextureRegistry$ImageTextureEntry;)V

    return-object v0

    :cond_1
    check-cast p0, Lio/flutter/embedding/engine/renderer/l;

    invoke-virtual {p0}, Lio/flutter/embedding/engine/renderer/l;->j()Lio/flutter/embedding/engine/renderer/i;

    move-result-object p0

    new-instance v0, Lio/flutter/plugin/platform/f0;

    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/f0;-><init>(Lio/flutter/embedding/engine/renderer/i;)V

    return-object v0
.end method

.method public static synthetic a(Lio/flutter/plugin/platform/w;Lio/flutter/embedding/engine/systemchannels/c0;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lio/flutter/plugin/platform/w;->g:Lio/flutter/embedding/engine/systemchannels/g0;

    iget p1, p1, Lio/flutter/embedding/engine/systemchannels/c0;->a:I

    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/systemchannels/g0;->b(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public static synthetic b(Lio/flutter/plugin/platform/w;Lio/flutter/embedding/engine/systemchannels/c0;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lio/flutter/plugin/platform/w;->g:Lio/flutter/embedding/engine/systemchannels/g0;

    iget p1, p1, Lio/flutter/embedding/engine/systemchannels/c0;->a:I

    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/systemchannels/g0;->b(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/flutter/plugin/platform/w;->f:Lio/flutter/plugin/editing/n;

    if-eqz p0, :cond_1

    iget p1, p1, Lio/flutter/embedding/engine/systemchannels/c0;->a:I

    invoke-virtual {p0, p1}, Lio/flutter/plugin/editing/n;->i(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic c(Lio/flutter/plugin/platform/w;IZ)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lio/flutter/plugin/platform/w;->g:Lio/flutter/embedding/engine/systemchannels/g0;

    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/systemchannels/g0;->b(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/flutter/plugin/platform/w;->f:Lio/flutter/plugin/editing/n;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lio/flutter/plugin/editing/n;->i(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Lio/flutter/plugin/platform/w;Lio/flutter/embedding/engine/systemchannels/c0;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Lio/flutter/embedding/engine/systemchannels/c0;->g:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trying to create a view with unknown direction value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lio/flutter/embedding/engine/systemchannels/c0;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "(view id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lio/flutter/embedding/engine/systemchannels/c0;->a:I

    const-string v1, ")"

    invoke-static {v0, p1, v1}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic e(Lio/flutter/plugin/platform/w;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/w;->l:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static f(Lio/flutter/plugin/platform/w;Lio/flutter/plugin/platform/l0;)V
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/w;->f:Lio/flutter/plugin/editing/n;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/flutter/plugin/editing/n;->p()V

    iget-object p0, p1, Lio/flutter/plugin/platform/l0;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/k;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lio/flutter/plugin/platform/l0;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {p0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/k;

    move-result-object p0

    invoke-interface {p0}, Lio/flutter/plugin/platform/k;->onInputConnectionLocked()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic g(Lio/flutter/plugin/platform/w;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/w;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic h(Lio/flutter/plugin/platform/w;Z)V
    .locals 0

    iput-boolean p1, p0, Lio/flutter/plugin/platform/w;->q:Z

    return-void
.end method

.method public static i(Lio/flutter/plugin/platform/w;Lio/flutter/plugin/platform/l0;)V
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/w;->f:Lio/flutter/plugin/editing/n;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/flutter/plugin/editing/n;->w()V

    iget-object p0, p1, Lio/flutter/plugin/platform/l0;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/k;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lio/flutter/plugin/platform/l0;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {p0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/k;

    move-result-object p0

    invoke-interface {p0}, Lio/flutter/plugin/platform/k;->onInputConnectionUnlocked()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic j(Lio/flutter/plugin/platform/w;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/w;->n:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic k(Lio/flutter/plugin/platform/w;)Lio/flutter/view/s;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/w;->e:Lio/flutter/view/s;

    return-object p0
.end method

.method public static synthetic l(Lio/flutter/plugin/platform/w;)Lio/flutter/embedding/android/x;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/w;->d:Lio/flutter/embedding/android/x;

    return-object p0
.end method

.method public static synthetic m()[Ljava/lang/Class;
    .locals 1

    sget-object v0, Lio/flutter/plugin/platform/w;->x:[Ljava/lang/Class;

    return-object v0
.end method

.method public static synthetic n(Lio/flutter/plugin/platform/w;)Z
    .locals 0

    iget-boolean p0, p0, Lio/flutter/plugin/platform/w;->u:Z

    return p0
.end method

.method public static o(Lio/flutter/plugin/platform/w;Lio/flutter/plugin/platform/k;Lio/flutter/embedding/engine/systemchannels/c0;)J
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x14

    invoke-static {v0}, Lio/flutter/plugin/platform/w;->F(I)V

    iget-object v0, p0, Lio/flutter/plugin/platform/w;->e:Lio/flutter/view/s;

    invoke-static {v0}, Lio/flutter/plugin/platform/w;->K(Lio/flutter/view/s;)Lio/flutter/plugin/platform/o;

    move-result-object v0

    iget-wide v1, p2, Lio/flutter/embedding/engine/systemchannels/c0;->c:D

    invoke-virtual {p0, v1, v2}, Lio/flutter/plugin/platform/w;->T(D)I

    move-result v5

    iget-wide v1, p2, Lio/flutter/embedding/engine/systemchannels/c0;->d:D

    invoke-virtual {p0, v1, v2}, Lio/flutter/plugin/platform/w;->T(D)I

    move-result v6

    iget-object v1, p0, Lio/flutter/plugin/platform/w;->c:Landroid/content/Context;

    iget-object v2, p0, Lio/flutter/plugin/platform/w;->h:Lio/flutter/plugin/platform/a;

    iget v7, p2, Lio/flutter/embedding/engine/systemchannels/c0;->a:I

    new-instance v8, Lio/flutter/plugin/platform/t;

    const/4 v3, 0x1

    invoke-direct {v8, p0, p2, v3}, Lio/flutter/plugin/platform/t;-><init>(Lio/flutter/plugin/platform/w;Lio/flutter/embedding/engine/systemchannels/c0;I)V

    move-object v3, p1

    move-object v4, v0

    invoke-static/range {v1 .. v8}, Lio/flutter/plugin/platform/l0;->b(Landroid/content/Context;Lio/flutter/plugin/platform/a;Lio/flutter/plugin/platform/k;Lio/flutter/plugin/platform/o;IIILio/flutter/plugin/platform/t;)Lio/flutter/plugin/platform/l0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lio/flutter/plugin/platform/w;->i:Ljava/util/HashMap;

    iget p2, p2, Lio/flutter/embedding/engine/systemchannels/c0;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lio/flutter/plugin/platform/k;->getView()Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lio/flutter/plugin/platform/w;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lio/flutter/plugin/platform/o;->getId()J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed creating virtual display for a "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, Lio/flutter/embedding/engine/systemchannels/c0;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with id: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lio/flutter/embedding/engine/systemchannels/c0;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic p(Lio/flutter/plugin/platform/w;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/w;->k:Landroid/util/SparseArray;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/platform/w;->g:Lio/flutter/embedding/engine/systemchannels/g0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/systemchannels/g0;->c(Lio/flutter/embedding/engine/systemchannels/f0;)V

    :cond_0
    invoke-virtual {p0}, Lio/flutter/plugin/platform/w;->z()V

    iput-object v1, p0, Lio/flutter/plugin/platform/w;->g:Lio/flutter/embedding/engine/systemchannels/g0;

    iput-object v1, p0, Lio/flutter/plugin/platform/w;->c:Landroid/content/Context;

    iput-object v1, p0, Lio/flutter/plugin/platform/w;->e:Lio/flutter/view/s;

    return-void
.end method

.method public final B()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/platform/w;->h:Lio/flutter/plugin/platform/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/a;->c(Lio/flutter/view/m;)V

    return-void
.end method

.method public final C()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lio/flutter/plugin/platform/w;->n:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lio/flutter/plugin/platform/w;->n:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/plugin/platform/q;

    iget-object v3, p0, Lio/flutter/plugin/platform/w;->d:Lio/flutter/embedding/android/x;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_1
    iget-object v2, p0, Lio/flutter/plugin/platform/w;->l:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lio/flutter/plugin/platform/w;->l:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/embedding/engine/mutatorsstack/b;

    iget-object v3, p0, Lio/flutter/plugin/platform/w;->d:Lio/flutter/embedding/android/x;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lio/flutter/plugin/platform/w;->z()V

    iget-object v1, p0, Lio/flutter/plugin/platform/w;->d:Lio/flutter/embedding/android/x;

    if-nez v1, :cond_2

    const-string v1, "PlatformViewsController"

    const-string v2, "removeOverlaySurfaces called while flutter view is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_2
    move v1, v0

    :goto_2
    iget-object v2, p0, Lio/flutter/plugin/platform/w;->m:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lio/flutter/plugin/platform/w;->d:Lio/flutter/embedding/android/x;

    iget-object v3, p0, Lio/flutter/plugin/platform/w;->m:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lio/flutter/plugin/platform/w;->m:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    :goto_3
    const/4 v1, 0x0

    iput-object v1, p0, Lio/flutter/plugin/platform/w;->d:Lio/flutter/embedding/android/x;

    iput-boolean v0, p0, Lio/flutter/plugin/platform/w;->p:Z

    :goto_4
    iget-object v1, p0, Lio/flutter/plugin/platform/w;->k:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lio/flutter/plugin/platform/w;->k:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugin/platform/k;

    invoke-interface {v1}, Lio/flutter/plugin/platform/k;->onFlutterViewDetached()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public final D()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugin/platform/w;->f:Lio/flutter/plugin/editing/n;

    return-void
.end method

.method public final E()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lio/flutter/plugin/platform/w;->k:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugin/platform/w;->k:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    iget-object v1, p0, Lio/flutter/plugin/platform/w;->v:Lio/flutter/embedding/engine/systemchannels/f0;

    check-cast v1, Lio/flutter/plugin/platform/v;

    invoke-virtual {v1, v0}, Lio/flutter/plugin/platform/v;->d(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final G(Z)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lio/flutter/plugin/platform/w;->m:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/16 v3, 0x8

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugin/platform/w;->m:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v4, p0, Lio/flutter/plugin/platform/w;->m:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/flutter/plugin/platform/d;

    iget-object v5, p0, Lio/flutter/plugin/platform/w;->r:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lio/flutter/plugin/platform/w;->d:Lio/flutter/embedding/android/x;

    invoke-virtual {v2, v4}, Lio/flutter/embedding/android/x;->g(Lio/flutter/plugin/platform/d;)V

    invoke-virtual {v4}, Lio/flutter/embedding/android/n;->c()Z

    move-result v2

    and-int/2addr p1, v2

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, Lio/flutter/plugin/platform/w;->p:Z

    if-nez v2, :cond_1

    invoke-virtual {v4}, Lio/flutter/embedding/android/n;->b()V

    :cond_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lio/flutter/plugin/platform/w;->d:Lio/flutter/embedding/android/x;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_2
    iget-object v2, p0, Lio/flutter/plugin/platform/w;->l:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lio/flutter/plugin/platform/w;->l:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v4, p0, Lio/flutter/plugin/platform/w;->l:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget-object v5, p0, Lio/flutter/plugin/platform/w;->s:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez p1, :cond_3

    iget-boolean v2, p0, Lio/flutter/plugin/platform/w;->q:Z

    if-nez v2, :cond_4

    :cond_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final H()F
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/w;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method public final I(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/w;->U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugin/platform/w;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugin/platform/l0;

    invoke-virtual {p1}, Lio/flutter/plugin/platform/l0;->f()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/w;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugin/platform/k;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-interface {p1}, Lio/flutter/plugin/platform/k;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final J()Lio/flutter/plugin/platform/n;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/w;->a:Lio/flutter/plugin/platform/n;

    return-object v0
.end method

.method public final L()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/w;->r:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lio/flutter/plugin/platform/w;->s:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final M(IIIII)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/platform/w;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lio/flutter/plugin/platform/w;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/flutter/plugin/platform/w;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugin/platform/w;->d:Lio/flutter/embedding/android/x;

    invoke-virtual {v0}, Lio/flutter/embedding/android/x;->i()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/plugin/platform/w;->p:Z

    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/w;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/d;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/flutter/plugin/platform/w;->d:Lio/flutter/embedding/android/x;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p4, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object p2, p0, Lio/flutter/plugin/platform/w;->r:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "The overlay surface (id:"

    const-string p4, ") doesn\'t exist"

    invoke-static {p1, p3, p4}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final N(IIIIIIILio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;)V
    .locals 7

    iget-boolean v0, p0, Lio/flutter/plugin/platform/w;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/flutter/plugin/platform/w;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugin/platform/w;->d:Lio/flutter/embedding/android/x;

    invoke-virtual {v0}, Lio/flutter/embedding/android/x;->i()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/plugin/platform/w;->p:Z

    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/w;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/k;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lio/flutter/plugin/platform/w;->l:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lio/flutter/plugin/platform/k;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Lio/flutter/embedding/engine/mutatorsstack/b;

    iget-object v2, p0, Lio/flutter/plugin/platform/w;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    iget-object v4, p0, Lio/flutter/plugin/platform/w;->b:Lio/flutter/embedding/android/a;

    invoke-direct {v1, v2, v3, v4}, Lio/flutter/embedding/engine/mutatorsstack/b;-><init>(Landroid/content/Context;FLio/flutter/embedding/android/a;)V

    new-instance v2, Lio/flutter/plugin/platform/s;

    invoke-direct {v2, p0, p1}, Lio/flutter/plugin/platform/s;-><init>(Lio/flutter/plugin/platform/w;I)V

    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/mutatorsstack/b;->setOnDescendantFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v2, p0, Lio/flutter/plugin/platform/w;->l:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lio/flutter/plugin/platform/w;->d:Lio/flutter/embedding/android/x;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lio/flutter/plugin/platform/w;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/engine/mutatorsstack/b;

    move-object v1, v0

    move-object v2, p8

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lio/flutter/embedding/engine/mutatorsstack/b;->a(Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;IIII)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p6, p7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object p3, p0, Lio/flutter/plugin/platform/w;->k:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/flutter/plugin/platform/k;

    invoke-interface {p3}, Lio/flutter/plugin/platform/k;->getView()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3}, Landroid/view/View;->bringToFront()V

    :cond_3
    iget-object p2, p0, Lio/flutter/plugin/platform/w;->s:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The Android view returned from PlatformView#getView() was already added to a parent view."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "PlatformView#getView() returned null, but an Android view reference was expected."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O()V
    .locals 3

    iget-boolean v0, p0, Lio/flutter/plugin/platform/w;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugin/platform/w;->s:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lio/flutter/plugin/platform/w;->p:Z

    iget-object v0, p0, Lio/flutter/plugin/platform/w;->d:Lio/flutter/embedding/android/x;

    new-instance v1, Lflex/network/retry/c;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Lflex/network/retry/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/x;->q(Lflex/network/retry/c;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lio/flutter/plugin/platform/w;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/flutter/plugin/platform/w;->d:Lio/flutter/embedding/android/x;

    invoke-virtual {v0}, Lio/flutter/embedding/android/x;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0, v1}, Lio/flutter/plugin/platform/w;->G(Z)V

    return-void
.end method

.method public final P()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/platform/w;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugin/platform/l0;

    invoke-virtual {v1}, Lio/flutter/plugin/platform/l0;->g()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Q(I)V
    .locals 1

    const/16 v0, 0x28

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lio/flutter/plugin/platform/w;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/l0;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/l0;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final R(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/flutter/plugin/platform/w;->u:Z

    return-void
.end method

.method public final S(FLio/flutter/embedding/engine/systemchannels/e0;Z)Landroid/view/MotionEvent;
    .locals 24

    move-object/from16 v0, p2

    iget-wide v1, v0, Lio/flutter/embedding/engine/systemchannels/e0;->p:J

    new-instance v3, Lio/flutter/embedding/android/o0;

    invoke-direct {v3, v1, v2}, Lio/flutter/embedding/android/o0;-><init>(J)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lio/flutter/plugin/platform/w;->t:Lio/flutter/embedding/android/p0;

    invoke-virtual {v2, v3}, Lio/flutter/embedding/android/p0;->b(Lio/flutter/embedding/android/o0;)Landroid/view/MotionEvent;

    move-result-object v2

    iget-object v3, v0, Lio/flutter/embedding/engine/systemchannels/e0;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v8, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v8}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    double-to-float v7, v9

    iput v7, v8, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    double-to-float v6, v6

    iput v6, v8, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    const/4 v6, 0x2

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    double-to-float v6, v6

    iput v6, v8, Landroid/view/MotionEvent$PointerCoords;->size:F

    const/4 v6, 0x3

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    move/from16 v9, p1

    float-to-double v10, v9

    mul-double/2addr v6, v10

    double-to-float v6, v6

    iput v6, v8, Landroid/view/MotionEvent$PointerCoords;->toolMajor:F

    const/4 v6, 0x4

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    mul-double/2addr v6, v10

    double-to-float v6, v6

    iput v6, v8, Landroid/view/MotionEvent$PointerCoords;->toolMinor:F

    const/4 v6, 0x5

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    mul-double/2addr v6, v10

    double-to-float v6, v6

    iput v6, v8, Landroid/view/MotionEvent$PointerCoords;->touchMajor:F

    const/4 v6, 0x6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    mul-double/2addr v6, v10

    double-to-float v6, v6

    iput v6, v8, Landroid/view/MotionEvent$PointerCoords;->touchMinor:F

    const/4 v6, 0x7

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    mul-double/2addr v6, v10

    double-to-float v6, v6

    iput v6, v8, Landroid/view/MotionEvent$PointerCoords;->x:F

    const/16 v6, 0x8

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    mul-double/2addr v5, v10

    double-to-float v5, v5

    iput v5, v8, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    iget v3, v0, Lio/flutter/embedding/engine/systemchannels/e0;->e:I

    new-array v3, v3, [Landroid/view/MotionEvent$PointerCoords;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, [Landroid/view/MotionEvent$PointerCoords;

    if-nez p3, :cond_2

    if-eqz v2, :cond_2

    array-length v0, v15

    if-ge v0, v6, :cond_1

    goto :goto_1

    :cond_1
    aget-object v0, v15, v7

    iget v0, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v0, v3

    aget-object v3, v15, v7

    iget v3, v3, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {v2, v0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    :goto_1
    return-object v2

    :cond_2
    iget-object v2, v0, Lio/flutter/embedding/engine/systemchannels/e0;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v5, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v5}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v5, Landroid/view/MotionEvent$PointerProperties;->id:I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v5, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget v2, v0, Lio/flutter/embedding/engine/systemchannels/e0;->e:I

    new-array v2, v2, [Landroid/view/MotionEvent$PointerProperties;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, [Landroid/view/MotionEvent$PointerProperties;

    iget-object v2, v0, Lio/flutter/embedding/engine/systemchannels/e0;->b:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v2, v0, Lio/flutter/embedding/engine/systemchannels/e0;->c:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget v12, v0, Lio/flutter/embedding/engine/systemchannels/e0;->d:I

    iget v13, v0, Lio/flutter/embedding/engine/systemchannels/e0;->e:I

    iget v2, v0, Lio/flutter/embedding/engine/systemchannels/e0;->h:I

    iget v3, v0, Lio/flutter/embedding/engine/systemchannels/e0;->i:I

    iget v4, v0, Lio/flutter/embedding/engine/systemchannels/e0;->j:F

    iget v5, v0, Lio/flutter/embedding/engine/systemchannels/e0;->k:F

    iget v6, v0, Lio/flutter/embedding/engine/systemchannels/e0;->l:I

    iget v7, v0, Lio/flutter/embedding/engine/systemchannels/e0;->m:I

    iget v1, v0, Lio/flutter/embedding/engine/systemchannels/e0;->n:I

    iget v0, v0, Lio/flutter/embedding/engine/systemchannels/e0;->o:I

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v21, v7

    move/from16 v22, v1

    move/from16 v23, v0

    invoke-static/range {v8 .. v23}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method

.method public final T(D)I
    .locals 2

    invoke-virtual {p0}, Lio/flutter/plugin/platform/w;->H()F

    move-result v0

    float-to-double v0, v0

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    return p1
.end method

.method public final U(I)Z
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/w;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final q(Landroid/app/Activity;Lio/flutter/embedding/engine/renderer/l;Lio/flutter/embedding/engine/dart/e;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/w;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    iput-object p1, p0, Lio/flutter/plugin/platform/w;->c:Landroid/content/Context;

    iput-object p2, p0, Lio/flutter/plugin/platform/w;->e:Lio/flutter/view/s;

    new-instance p1, Lio/flutter/embedding/engine/systemchannels/g0;

    invoke-direct {p1, p3}, Lio/flutter/embedding/engine/systemchannels/g0;-><init>(Lio/flutter/embedding/engine/dart/e;)V

    iput-object p1, p0, Lio/flutter/plugin/platform/w;->g:Lio/flutter/embedding/engine/systemchannels/g0;

    iget-object p2, p0, Lio/flutter/plugin/platform/w;->v:Lio/flutter/embedding/engine/systemchannels/f0;

    invoke-virtual {p1, p2}, Lio/flutter/embedding/engine/systemchannels/g0;->c(Lio/flutter/embedding/engine/systemchannels/f0;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "A PlatformViewsController can only be attached to a single output target.\nattach was called while the PlatformViewsController was already attached."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final r(Lio/flutter/view/m;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/w;->h:Lio/flutter/plugin/platform/a;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/a;->c(Lio/flutter/view/m;)V

    return-void
.end method

.method public final s(Lio/flutter/plugin/editing/n;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugin/platform/w;->f:Lio/flutter/plugin/editing/n;

    return-void
.end method

.method public final t(Lio/flutter/embedding/engine/renderer/l;)V
    .locals 2

    new-instance v0, Lio/flutter/embedding/android/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lio/flutter/embedding/android/a;-><init>(Lio/flutter/embedding/engine/renderer/l;Z)V

    iput-object v0, p0, Lio/flutter/plugin/platform/w;->b:Lio/flutter/embedding/android/a;

    return-void
.end method

.method public final u(Lio/flutter/embedding/android/x;)V
    .locals 3

    iput-object p1, p0, Lio/flutter/plugin/platform/w;->d:Lio/flutter/embedding/android/x;

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, Lio/flutter/plugin/platform/w;->n:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lio/flutter/plugin/platform/w;->n:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugin/platform/q;

    iget-object v2, p0, Lio/flutter/plugin/platform/w;->d:Lio/flutter/embedding/android/x;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_1
    iget-object v1, p0, Lio/flutter/plugin/platform/w;->l:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lio/flutter/plugin/platform/w;->l:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/mutatorsstack/b;

    iget-object v2, p0, Lio/flutter/plugin/platform/w;->d:Lio/flutter/embedding/android/x;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v0, p0, Lio/flutter/plugin/platform/w;->k:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lio/flutter/plugin/platform/w;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/k;

    iget-object v1, p0, Lio/flutter/plugin/platform/w;->d:Lio/flutter/embedding/android/x;

    invoke-interface {v0, v1}, Lio/flutter/plugin/platform/k;->onFlutterViewAttached(Landroid/view/View;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final v(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lio/flutter/plugin/platform/w;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lio/flutter/plugin/platform/w;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-ne v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->checkInputConnectionProxy(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public final w(Lio/flutter/plugin/platform/k;Lio/flutter/embedding/engine/systemchannels/c0;)J
    .locals 9

    const/16 v0, 0x17

    invoke-static {v0}, Lio/flutter/plugin/platform/w;->F(I)V

    iget-wide v0, p2, Lio/flutter/embedding/engine/systemchannels/c0;->c:D

    invoke-virtual {p0, v0, v1}, Lio/flutter/plugin/platform/w;->T(D)I

    move-result v0

    iget-wide v1, p2, Lio/flutter/embedding/engine/systemchannels/c0;->d:D

    invoke-virtual {p0, v1, v2}, Lio/flutter/plugin/platform/w;->T(D)I

    move-result v1

    iget-boolean v2, p0, Lio/flutter/plugin/platform/w;->u:Z

    if-eqz v2, :cond_0

    new-instance v2, Lio/flutter/plugin/platform/q;

    iget-object v3, p0, Lio/flutter/plugin/platform/w;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Lio/flutter/plugin/platform/q;-><init>(Landroid/content/Context;)V

    const-wide/16 v3, -0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lio/flutter/plugin/platform/w;->e:Lio/flutter/view/s;

    invoke-static {v2}, Lio/flutter/plugin/platform/w;->K(Lio/flutter/view/s;)Lio/flutter/plugin/platform/o;

    move-result-object v2

    new-instance v3, Lio/flutter/plugin/platform/q;

    iget-object v4, p0, Lio/flutter/plugin/platform/w;->c:Landroid/content/Context;

    invoke-direct {v3, v4, v2}, Lio/flutter/plugin/platform/q;-><init>(Landroid/content/Context;Lio/flutter/plugin/platform/o;)V

    invoke-interface {v2}, Lio/flutter/plugin/platform/o;->getId()J

    move-result-wide v4

    move-object v2, v3

    move-wide v3, v4

    :goto_0
    iget-object v5, p0, Lio/flutter/plugin/platform/w;->b:Lio/flutter/embedding/android/a;

    invoke-virtual {v2, v5}, Lio/flutter/plugin/platform/q;->setTouchProcessor(Lio/flutter/embedding/android/a;)V

    invoke-virtual {v2, v0, v1}, Lio/flutter/plugin/platform/q;->b(II)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-wide v6, p2, Lio/flutter/embedding/engine/systemchannels/c0;->e:D

    invoke-virtual {p0, v6, v7}, Lio/flutter/plugin/platform/w;->T(D)I

    move-result v6

    iget-wide v7, p2, Lio/flutter/embedding/engine/systemchannels/c0;->f:D

    invoke-virtual {p0, v7, v8}, Lio/flutter/plugin/platform/w;->T(D)I

    move-result v7

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v2, v5}, Lio/flutter/plugin/platform/q;->setLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-interface {p1}, Lio/flutter/plugin/platform/k;->getView()Landroid/view/View;

    move-result-object v5

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lio/flutter/plugin/platform/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lio/flutter/plugin/platform/t;-><init>(Lio/flutter/plugin/platform/w;Lio/flutter/embedding/engine/systemchannels/c0;I)V

    invoke-virtual {v2, v0}, Lio/flutter/plugin/platform/q;->setOnDescendantFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lio/flutter/plugin/platform/w;->d:Lio/flutter/embedding/android/x;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lio/flutter/plugin/platform/w;->n:Landroid/util/SparseArray;

    iget p2, p2, Lio/flutter/embedding/engine/systemchannels/c0;->a:I

    invoke-virtual {v0, p2, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object p2, p0, Lio/flutter/plugin/platform/w;->d:Lio/flutter/embedding/android/x;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, p2}, Lio/flutter/plugin/platform/k;->onFlutterViewAttached(Landroid/view/View;)V

    :goto_1
    return-wide v3
.end method

.method public final x()Lio/flutter/embedding/engine/FlutterOverlaySurface;
    .locals 5

    new-instance v0, Lio/flutter/plugin/platform/d;

    iget-object v1, p0, Lio/flutter/plugin/platform/w;->d:Lio/flutter/embedding/android/x;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/plugin/platform/w;->d:Lio/flutter/embedding/android/x;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lio/flutter/plugin/platform/w;->d:Lio/flutter/embedding/android/x;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lio/flutter/plugin/platform/w;->h:Lio/flutter/plugin/platform/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lio/flutter/plugin/platform/d;-><init>(Landroid/content/Context;IILio/flutter/plugin/platform/a;)V

    iget v1, p0, Lio/flutter/plugin/platform/w;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/flutter/plugin/platform/w;->o:I

    iget-object v2, p0, Lio/flutter/plugin/platform/w;->m:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Lio/flutter/embedding/engine/FlutterOverlaySurface;

    invoke-virtual {v0}, Lio/flutter/embedding/android/n;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lio/flutter/embedding/engine/FlutterOverlaySurface;-><init>(ILandroid/view/Surface;)V

    return-object v2
.end method

.method public final y(Lio/flutter/embedding/engine/systemchannels/c0;Z)Lio/flutter/plugin/platform/k;
    .locals 3

    iget-object v0, p0, Lio/flutter/plugin/platform/w;->a:Lio/flutter/plugin/platform/n;

    iget-object v1, p1, Lio/flutter/embedding/engine/systemchannels/c0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/n;->a(Ljava/lang/String;)Lio/flutter/plugin/platform/l;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p1, Lio/flutter/embedding/engine/systemchannels/c0;->i:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/flutter/plugin/platform/l;->getCreateArgsCodec()Lio/flutter/plugin/common/s;

    move-result-object v1

    iget-object v2, p1, Lio/flutter/embedding/engine/systemchannels/c0;->i:Ljava/nio/ByteBuffer;

    invoke-interface {v1, v2}, Lio/flutter/plugin/common/s;->a(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    new-instance p2, Landroid/content/MutableContextWrapper;

    iget-object v2, p0, Lio/flutter/plugin/platform/w;->c:Landroid/content/Context;

    invoke-direct {p2, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lio/flutter/plugin/platform/w;->c:Landroid/content/Context;

    :goto_1
    iget v2, p1, Lio/flutter/embedding/engine/systemchannels/c0;->a:I

    invoke-virtual {v0, p2, v2, v1}, Lio/flutter/plugin/platform/l;->create(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/k;

    move-result-object p2

    invoke-interface {p2}, Lio/flutter/plugin/platform/k;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, p1, Lio/flutter/embedding/engine/systemchannels/c0;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v0, p0, Lio/flutter/plugin/platform/w;->k:Landroid/util/SparseArray;

    iget p1, p1, Lio/flutter/embedding/engine/systemchannels/c0;->a:I

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lio/flutter/plugin/platform/w;->d:Lio/flutter/embedding/android/x;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p2, p1}, Lio/flutter/plugin/platform/k;->onFlutterViewAttached(Landroid/view/View;)V

    :goto_2
    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "PlatformView#getView() returned null, but an Android view reference was expected."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trying to create a platform view of unregistered type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lio/flutter/embedding/engine/systemchannels/c0;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final z()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/flutter/plugin/platform/w;->m:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lio/flutter/plugin/platform/w;->m:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugin/platform/d;

    invoke-virtual {v1}, Lio/flutter/embedding/android/n;->b()V

    invoke-virtual {v1}, Lio/flutter/embedding/android/n;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
