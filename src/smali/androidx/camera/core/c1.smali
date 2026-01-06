.class public final Landroidx/camera/core/c1;
.super Landroidx/camera/core/s2;
.source "SourceFile"


# static fields
.field public static final C:I = 0x0

.field public static final D:I = 0x1

.field public static final E:I = 0x2

.field public static final F:I = 0x3

.field public static final G:I = 0x4

.field public static final H:I = 0x0

.field public static final I:I = 0x1

.field public static final J:I = 0x2

.field private static final K:I = -0x1

.field public static final L:I = 0x0

.field public static final M:I = 0x1

.field public static final N:I = 0x2

.field public static final O:I = 0x3

.field public static final P:J = 0x3L

.field public static final Q:I = 0x0

.field public static final R:I = 0x1

.field public static final S:I = 0x0

.field public static final T:I = 0x1

.field public static final U:Landroidx/camera/core/t0;

.field private static final V:Ljava/lang/String; = "ImageCapture"

.field private static final W:I = 0x2

.field private static final X:B = 0x64t

.field private static final Y:B = 0x5ft

.field private static final Z:I = 0x1

.field private static final a0:I = 0x2

.field static final b0:La0/b;


# instance fields
.field private A:Landroidx/camera/core/impl/m2;

.field private final B:Landroidx/camera/core/imagecapture/v;

.field private final q:Landroidx/camera/core/impl/h1;

.field private final r:I

.field private final s:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final t:I

.field private u:I

.field private v:Landroid/util/Rational;

.field private w:Landroidx/camera/core/internal/k;

.field x:Landroidx/camera/core/impl/l2;

.field private y:Landroidx/camera/core/imagecapture/w;

.field private z:Landroidx/camera/core/imagecapture/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/t0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/core/c1;->U:Landroidx/camera/core/t0;

    new-instance v0, La0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/core/c1;->b0:La0/b;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/e1;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/camera/core/s2;-><init>(Landroidx/camera/core/impl/e3;)V

    new-instance p1, La63/o;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, La63/o;-><init>(I)V

    iput-object p1, p0, Landroidx/camera/core/c1;->q:Landroidx/camera/core/impl/h1;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/camera/core/c1;->s:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/camera/core/c1;->u:I

    iput-object v0, p0, Landroidx/camera/core/c1;->v:Landroid/util/Rational;

    new-instance p1, Landroidx/camera/core/r0;

    invoke-direct {p1, p0}, Landroidx/camera/core/r0;-><init>(Landroidx/camera/core/c1;)V

    iput-object p1, p0, Landroidx/camera/core/c1;->B:Landroidx/camera/core/imagecapture/v;

    invoke-virtual {p0}, Landroidx/camera/core/s2;->h()Landroidx/camera/core/impl/e3;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/e1;

    sget-object v1, Landroidx/camera/core/impl/e1;->M:Landroidx/camera/core/impl/r0;

    invoke-interface {p1, v1}, Landroidx/camera/core/impl/g2;->e(Landroidx/camera/core/impl/r0;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Landroidx/camera/core/impl/g2;->a(Landroidx/camera/core/impl/r0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Landroidx/camera/core/c1;->r:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput v1, p0, Landroidx/camera/core/c1;->r:I

    :goto_0
    sget-object v1, Landroidx/camera/core/impl/e1;->U:Landroidx/camera/core/impl/r0;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroidx/camera/core/impl/g2;->d(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Landroidx/camera/core/c1;->t:I

    sget-object v1, Landroidx/camera/core/impl/e1;->W:Landroidx/camera/core/impl/r0;

    invoke-interface {p1, v1, v0}, Landroidx/camera/core/impl/g2;->d(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/a1;

    sget-object v0, Landroidx/camera/core/internal/k;->e:Landroidx/camera/core/internal/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/camera/core/internal/k;

    invoke-direct {v0, p1}, Landroidx/camera/core/internal/k;-><init>(Landroidx/camera/core/a1;)V

    iput-object v0, p0, Landroidx/camera/core/c1;->w:Landroidx/camera/core/internal/k;

    return-void
.end method

.method public static Q(Landroidx/camera/core/c1;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/camera/core/s2;->e()Landroidx/camera/core/impl/c0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/c1;->z:Landroidx/camera/core/imagecapture/o0;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/o0;->g()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/camera/core/c1;->R(Z)V

    invoke-virtual {p0}, Landroidx/camera/core/s2;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/camera/core/s2;->h()Landroidx/camera/core/impl/e3;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/e1;

    invoke-virtual {p0}, Landroidx/camera/core/s2;->c()Landroidx/camera/core/impl/v2;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v2, v3}, Landroidx/camera/core/c1;->S(Ljava/lang/String;Landroidx/camera/core/impl/e1;Landroidx/camera/core/impl/v2;)Landroidx/camera/core/impl/l2;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/c1;->x:Landroidx/camera/core/impl/l2;

    invoke-virtual {v1}, Landroidx/camera/core/impl/l2;->k()Landroidx/camera/core/impl/r2;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/s2;->N(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/camera/core/s2;->A()V

    iget-object p0, p0, Landroidx/camera/core/c1;->z:Landroidx/camera/core/imagecapture/o0;

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/o0;->h()V

    :goto_0
    return-void
.end method

.method public static U(ILjava/util/List;)Z
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final C()V
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/s2;->e()Landroidx/camera/core/impl/c0;

    move-result-object v0

    const-string v1, "Attached camera cannot be null"

    invoke-static {v0, v1}, Lld/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/core/c1;->T()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroidx/camera/core/s2;->e()Landroidx/camera/core/impl/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/core/impl/c0;->H()Landroidx/camera/core/impl/b0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/s;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public final D()V
    .locals 2

    const-string v0, "ImageCapture"

    const-string v1, "onCameraControlReady"

    invoke-static {v0, v1}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/core/c1;->a0()V

    iget-object v0, p0, Landroidx/camera/core/c1;->w:Landroidx/camera/core/internal/k;

    invoke-virtual {p0}, Landroidx/camera/core/s2;->f()Landroidx/camera/core/impl/y;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/camera/core/impl/y;->i(Landroidx/camera/core/a1;)V

    return-void
.end method

.method public final E(Landroidx/camera/core/impl/b0;Landroidx/camera/core/impl/d3;)Landroidx/camera/core/impl/e3;
    .locals 6

    invoke-interface {p1}, Landroidx/camera/core/impl/b0;->i()Landroidx/camera/core/impl/f2;

    move-result-object p1

    const-class v0, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/f2;->a(Ljava/lang/Class;)Z

    move-result p1

    const-string v0, "ImageCapture"

    if-eqz p1, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2}, Landroidx/camera/core/e0;->a()Landroidx/camera/core/impl/r1;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/e1;->T:Landroidx/camera/core/impl/r0;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/w1;->a(Landroidx/camera/core/impl/r0;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled."

    invoke-static {v0, p1}, Landroidx/camera/core/k1;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    invoke-static {p1, v0}, Landroidx/camera/core/k1;->d(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Requesting software JPEG due to device quirk."

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-interface {p2}, Landroidx/camera/core/e0;->a()Landroidx/camera/core/impl/r1;

    move-result-object p1

    sget-object v1, Landroidx/camera/core/impl/e1;->T:Landroidx/camera/core/impl/r0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v2}, Landroidx/camera/core/impl/r1;->v(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-interface {p2}, Landroidx/camera/core/e0;->a()Landroidx/camera/core/impl/r1;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Landroidx/camera/core/impl/e1;->T:Landroidx/camera/core/impl/r0;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {p1, v2}, Landroidx/camera/core/impl/w1;->a(Landroidx/camera/core/impl/r0;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x100

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/camera/core/s2;->e()Landroidx/camera/core/impl/c0;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/camera/core/s2;->e()Landroidx/camera/core/impl/c0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/impl/c0;->M()Landroidx/camera/core/impl/q;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/impl/q;->n()V

    :goto_1
    sget-object v1, Landroidx/camera/core/impl/e1;->P:Landroidx/camera/core/impl/r0;

    :try_start_2
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/w1;->a(Landroidx/camera/core/impl/r0;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-object v1, v3

    :goto_2
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_4

    const-string v1, "Software JPEG cannot be used with non-JPEG output buffer format."

    invoke-static {v0, v1}, Landroidx/camera/core/k1;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move v5, v2

    :goto_3
    if-nez v5, :cond_5

    const-string v1, "Unable to support software JPEG. Disabling."

    invoke-static {v0, v1}, Landroidx/camera/core/k1;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroidx/camera/core/impl/e1;->T:Landroidx/camera/core/impl/r0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/r1;->v(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p2}, Landroidx/camera/core/e0;->a()Landroidx/camera/core/impl/r1;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/e1;->P:Landroidx/camera/core/impl/r0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/w1;->a(Landroidx/camera/core/impl/r0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-object p1, v3

    :goto_4
    check-cast p1, Ljava/lang/Integer;

    const/16 v0, 0x23

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroidx/camera/core/s2;->e()Landroidx/camera/core/impl/c0;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Landroidx/camera/core/s2;->e()Landroidx/camera/core/impl/c0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/impl/c0;->M()Landroidx/camera/core/impl/q;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/impl/q;->n()V

    :goto_5
    invoke-interface {p2}, Landroidx/camera/core/e0;->a()Landroidx/camera/core/impl/r1;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/f1;->j:Landroidx/camera/core/impl/r0;

    if-eqz v5, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroidx/camera/core/impl/r1;->v(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_8
    invoke-interface {p2}, Landroidx/camera/core/e0;->a()Landroidx/camera/core/impl/r1;

    move-result-object p1

    sget-object v1, Landroidx/camera/core/impl/e1;->Q:Landroidx/camera/core/impl/r0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/w1;->a(Landroidx/camera/core/impl/r0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :catch_4
    move-object p1, v3

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p2}, Landroidx/camera/core/e0;->a()Landroidx/camera/core/impl/r1;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/f1;->j:Landroidx/camera/core/impl/r0;

    const/16 v1, 0x1005

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/r1;->v(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)V

    invoke-interface {p2}, Landroidx/camera/core/e0;->a()Landroidx/camera/core/impl/r1;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/f1;->k:Landroidx/camera/core/impl/r0;

    sget-object v1, Landroidx/camera/core/d0;->m:Landroidx/camera/core/d0;

    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/r1;->v(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    if-eqz v5, :cond_a

    invoke-interface {p2}, Landroidx/camera/core/e0;->a()Landroidx/camera/core/impl/r1;

    move-result-object p1

    sget-object v1, Landroidx/camera/core/impl/f1;->j:Landroidx/camera/core/impl/r0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroidx/camera/core/impl/r1;->v(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    invoke-interface {p2}, Landroidx/camera/core/e0;->a()Landroidx/camera/core/impl/r1;

    move-result-object p1

    sget-object v1, Landroidx/camera/core/impl/g1;->u:Landroidx/camera/core/impl/r0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/w1;->a(Landroidx/camera/core/impl/r0;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_b

    invoke-interface {p2}, Landroidx/camera/core/e0;->a()Landroidx/camera/core/impl/r1;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/f1;->j:Landroidx/camera/core/impl/r0;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/r1;->v(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    invoke-static {v4, v3}, Landroidx/camera/core/c1;->U(ILjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p2}, Landroidx/camera/core/e0;->a()Landroidx/camera/core/impl/r1;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/f1;->j:Landroidx/camera/core/impl/r0;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/r1;->v(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    invoke-static {v0, v3}, Landroidx/camera/core/c1;->U(ILjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p2}, Landroidx/camera/core/e0;->a()Landroidx/camera/core/impl/r1;

    move-result-object p1

    sget-object v1, Landroidx/camera/core/impl/f1;->j:Landroidx/camera/core/impl/r0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroidx/camera/core/impl/r1;->v(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)V

    :cond_d
    :goto_8
    invoke-interface {p2}, Landroidx/camera/core/impl/d3;->b()Landroidx/camera/core/impl/e3;

    move-result-object p1

    return-object p1
.end method

.method public final G()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/c1;->w:Landroidx/camera/core/internal/k;

    invoke-virtual {v0}, Landroidx/camera/core/internal/k;->d()V

    invoke-virtual {v0}, Landroidx/camera/core/internal/k;->c()V

    iget-object v0, p0, Landroidx/camera/core/c1;->z:Landroidx/camera/core/imagecapture/o0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/o0;->c()V

    :cond_0
    return-void
.end method

.method public final H(Landroidx/camera/core/impl/s0;)Landroidx/camera/core/impl/i;
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/c1;->x:Landroidx/camera/core/impl/l2;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/l2;->e(Landroidx/camera/core/impl/s0;)V

    iget-object v0, p0, Landroidx/camera/core/c1;->x:Landroidx/camera/core/impl/l2;

    invoke-virtual {v0}, Landroidx/camera/core/impl/l2;->k()Landroidx/camera/core/impl/r2;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/s2;->N(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/camera/core/s2;->c()Landroidx/camera/core/impl/v2;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/camera/core/impl/h;

    invoke-direct {v1, v0}, Landroidx/camera/core/impl/h;-><init>(Landroidx/camera/core/impl/i;)V

    invoke-virtual {v1, p1}, Landroidx/camera/core/impl/h;->d(Landroidx/camera/core/impl/s0;)V

    invoke-virtual {v1}, Landroidx/camera/core/impl/h;->a()Landroidx/camera/core/impl/i;

    move-result-object p1

    return-object p1
.end method

.method public final I(Landroidx/camera/core/impl/v2;Landroidx/camera/core/impl/v2;)Landroidx/camera/core/impl/v2;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/s2;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/camera/core/s2;->h()Landroidx/camera/core/impl/e3;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/e1;

    invoke-virtual {p0, p2, v0, p1}, Landroidx/camera/core/c1;->S(Ljava/lang/String;Landroidx/camera/core/impl/e1;Landroidx/camera/core/impl/v2;)Landroidx/camera/core/impl/l2;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/core/c1;->x:Landroidx/camera/core/impl/l2;

    invoke-virtual {p2}, Landroidx/camera/core/impl/l2;->k()Landroidx/camera/core/impl/r2;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    aget-object p2, p2, v1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/camera/core/s2;->N(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/camera/core/s2;->y()V

    return-object p1
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/c1;->w:Landroidx/camera/core/internal/k;

    invoke-virtual {v0}, Landroidx/camera/core/internal/k;->d()V

    invoke-virtual {v0}, Landroidx/camera/core/internal/k;->c()V

    iget-object v0, p0, Landroidx/camera/core/c1;->z:Landroidx/camera/core/imagecapture/o0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/o0;->c()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/camera/core/c1;->R(Z)V

    invoke-virtual {p0}, Landroidx/camera/core/s2;->f()Landroidx/camera/core/impl/y;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/y;->i(Landroidx/camera/core/a1;)V

    return-void
.end method

.method public final R(Z)V
    .locals 2

    const-string v0, "ImageCapture"

    const-string v1, "clearPipeline"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroidx/camera/core/impl/utils/v;->a()V

    iget-object v0, p0, Landroidx/camera/core/c1;->A:Landroidx/camera/core/impl/m2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/m2;->b()V

    iput-object v1, p0, Landroidx/camera/core/c1;->A:Landroidx/camera/core/impl/m2;

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/c1;->y:Landroidx/camera/core/imagecapture/w;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/w;->a()V

    iput-object v1, p0, Landroidx/camera/core/c1;->y:Landroidx/camera/core/imagecapture/w;

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/camera/core/c1;->z:Landroidx/camera/core/imagecapture/o0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/o0;->c()V

    iput-object v1, p0, Landroidx/camera/core/c1;->z:Landroidx/camera/core/imagecapture/o0;

    :cond_2
    return-void
.end method

.method public final S(Ljava/lang/String;Landroidx/camera/core/impl/e1;Landroidx/camera/core/impl/v2;)Landroidx/camera/core/impl/l2;
    .locals 4

    invoke-static {}, Landroidx/camera/core/impl/utils/v;->a()V

    const-string v0, "createPipeline(cameraId: %s, streamSpec: %s)"

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ImageCapture"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3}, Landroidx/camera/core/impl/v2;->d()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/camera/core/s2;->e()Landroidx/camera/core/impl/c0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Landroidx/camera/core/impl/c0;->P()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroidx/camera/core/c1;->y:Landroidx/camera/core/imagecapture/w;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lld/g;->k(Ljava/lang/String;Z)V

    iget-object v1, p0, Landroidx/camera/core/c1;->y:Landroidx/camera/core/imagecapture/w;

    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/w;->a()V

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/s2;->h()Landroidx/camera/core/impl/e3;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/e1;->Y:Landroidx/camera/core/impl/r0;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Landroidx/camera/core/impl/g2;->d(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/camera/core/s2;->e()Landroidx/camera/core/impl/c0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/impl/c0;->M()Landroidx/camera/core/impl/q;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/impl/q;->n()V

    :cond_1
    new-instance v1, Landroidx/camera/core/imagecapture/w;

    invoke-direct {v1, p2, p1, v0}, Landroidx/camera/core/imagecapture/w;-><init>(Landroidx/camera/core/impl/e1;Landroid/util/Size;Z)V

    iput-object v1, p0, Landroidx/camera/core/c1;->y:Landroidx/camera/core/imagecapture/w;

    iget-object p1, p0, Landroidx/camera/core/c1;->z:Landroidx/camera/core/imagecapture/o0;

    if-nez p1, :cond_2

    new-instance p1, Landroidx/camera/core/imagecapture/o0;

    iget-object p2, p0, Landroidx/camera/core/c1;->B:Landroidx/camera/core/imagecapture/v;

    invoke-direct {p1, p2}, Landroidx/camera/core/imagecapture/o0;-><init>(Landroidx/camera/core/imagecapture/v;)V

    iput-object p1, p0, Landroidx/camera/core/c1;->z:Landroidx/camera/core/imagecapture/o0;

    :cond_2
    iget-object p1, p0, Landroidx/camera/core/c1;->z:Landroidx/camera/core/imagecapture/o0;

    iget-object p2, p0, Landroidx/camera/core/c1;->y:Landroidx/camera/core/imagecapture/w;

    invoke-virtual {p1, p2}, Landroidx/camera/core/imagecapture/o0;->i(Landroidx/camera/core/imagecapture/w;)V

    iget-object p1, p0, Landroidx/camera/core/c1;->y:Landroidx/camera/core/imagecapture/w;

    invoke-virtual {p3}, Landroidx/camera/core/impl/v2;->d()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/camera/core/imagecapture/w;->c(Landroid/util/Size;)Landroidx/camera/core/impl/l2;

    move-result-object p1

    iget p2, p0, Landroidx/camera/core/c1;->r:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    invoke-virtual {p3}, Landroidx/camera/core/impl/v2;->e()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Landroidx/camera/core/s2;->f()Landroidx/camera/core/impl/y;

    move-result-object p2

    invoke-interface {p2, p1}, Landroidx/camera/core/impl/y;->a(Landroidx/camera/core/impl/l2;)V

    :cond_3
    invoke-virtual {p3}, Landroidx/camera/core/impl/v2;->c()Landroidx/camera/core/impl/s0;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p3}, Landroidx/camera/core/impl/v2;->c()Landroidx/camera/core/impl/s0;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/l2;->e(Landroidx/camera/core/impl/s0;)V

    :cond_4
    iget-object p2, p0, Landroidx/camera/core/c1;->A:Landroidx/camera/core/impl/m2;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroidx/camera/core/impl/m2;->b()V

    :cond_5
    new-instance p2, Landroidx/camera/core/impl/m2;

    new-instance p3, Landroidx/camera/core/p0;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Landroidx/camera/core/p0;-><init>(Landroidx/camera/core/s2;I)V

    invoke-direct {p2, p3}, Landroidx/camera/core/impl/m2;-><init>(Landroidx/camera/core/impl/n2;)V

    iput-object p2, p0, Landroidx/camera/core/c1;->A:Landroidx/camera/core/impl/m2;

    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/l2;->n(Landroidx/camera/core/impl/m2;)V

    return-object p1
.end method

.method public final T()I
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/c1;->s:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/camera/core/c1;->u:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/s2;->h()Landroidx/camera/core/impl/e3;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/e1;

    sget-object v2, Landroidx/camera/core/impl/e1;->N:Landroidx/camera/core/impl/r0;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroidx/camera/core/impl/g2;->d(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final V()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/c1;->s:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/c1;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/c1;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Landroidx/camera/core/c1;->T()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final W(Landroid/util/Rational;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/c1;->v:Landroid/util/Rational;

    return-void
.end method

.method public final X(I)V
    .locals 3

    const-string v0, "ImageCapture"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setFlashMode: flashMode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Landroidx/camera/core/c1;->w:Landroidx/camera/core/internal/k;

    invoke-virtual {v0}, Landroidx/camera/core/internal/k;->e()Landroidx/camera/core/a1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/camera/core/s2;->e()Landroidx/camera/core/impl/c0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/camera/core/s2;->e()Landroidx/camera/core/impl/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/core/impl/c0;->H()Landroidx/camera/core/impl/b0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/s;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ScreenFlash not set for FLASH_MODE_SCREEN"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid flash mode: "

    invoke-static {p1, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    iget-object v0, p0, Landroidx/camera/core/c1;->s:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Landroidx/camera/core/c1;->u:I

    invoke-virtual {p0}, Landroidx/camera/core/c1;->a0()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final Y(Ljava/util/List;)Landroidx/camera/core/impl/utils/futures/c;
    .locals 3

    invoke-static {}, Landroidx/camera/core/impl/utils/v;->a()V

    invoke-virtual {p0}, Landroidx/camera/core/s2;->f()Landroidx/camera/core/impl/y;

    move-result-object v0

    iget v1, p0, Landroidx/camera/core/c1;->r:I

    iget v2, p0, Landroidx/camera/core/c1;->t:I

    invoke-interface {v0, v1, v2, p1}, Landroidx/camera/core/impl/y;->d(IILjava/util/List;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    new-instance v0, La63/o;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, La63/o;-><init>(I)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/a;

    move-result-object v1

    new-instance v2, Landroidx/camera/core/impl/utils/futures/k;

    invoke-direct {v2, v0}, Landroidx/camera/core/impl/utils/futures/k;-><init>(Lr/a;)V

    invoke-static {p1, v2, v1}, Landroidx/camera/core/impl/utils/futures/o;->h(Lcom/google/common/util/concurrent/r;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/c;

    move-result-object p1

    return-object p1
.end method

.method public final Z(Ljava/util/concurrent/Executor;Lru/yandex/yandexmaps/common/camerax/e;Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/f;Landroidx/camera/core/y0;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v4, p3

    invoke-static {}, Landroidx/camera/core/impl/utils/v;->a()V

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/c1;->T()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Landroidx/camera/core/c1;->w:Landroidx/camera/core/internal/k;

    invoke-virtual {v1}, Landroidx/camera/core/internal/k;->e()Landroidx/camera/core/a1;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "ScreenFlash not set for FLASH_MODE_SCREEN"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    const-string v1, "ImageCapture"

    const-string v2, "takePictureInternal"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/s2;->e()Landroidx/camera/core/impl/c0;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Not bound to a valid Camera ["

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-direct {v1, v5, v3, v2}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Lru/yandex/yandexmaps/common/camerax/e;->b()V

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4, v1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/f;->a(Landroidx/camera/core/ImageCaptureException;)V

    :goto_1
    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Must have either in-memory or on-disk callback."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v12, v0, Landroidx/camera/core/c1;->z:Landroidx/camera/core/imagecapture/o0;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/s2;->v()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/s2;->d()Landroid/util/Size;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    move-object v8, v3

    goto/16 :goto_6

    :cond_5
    iget-object v3, v0, Landroidx/camera/core/c1;->v:Landroid/util/Rational;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/util/Rational;->floatValue()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-lez v8, :cond_9

    invoke-virtual {v3}, Landroid/util/Rational;->isNaN()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/s2;->e()Landroidx/camera/core/impl/c0;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v7}, Landroidx/camera/core/s2;->n(Landroidx/camera/core/impl/c0;Z)I

    move-result v3

    new-instance v8, Landroid/util/Rational;

    iget-object v10, v0, Landroidx/camera/core/c1;->v:Landroid/util/Rational;

    invoke-virtual {v10}, Landroid/util/Rational;->getDenominator()I

    move-result v10

    iget-object v11, v0, Landroidx/camera/core/c1;->v:Landroid/util/Rational;

    invoke-virtual {v11}, Landroid/util/Rational;->getNumerator()I

    move-result v11

    invoke-direct {v8, v10, v11}, Landroid/util/Rational;-><init>(II)V

    invoke-static {v3}, Landroidx/camera/core/impl/utils/w;->c(I)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v8, v0, Landroidx/camera/core/c1;->v:Landroid/util/Rational;

    :goto_2
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Landroid/util/Rational;->floatValue()F

    move-result v3

    cmpl-float v3, v3, v9

    if-lez v3, :cond_8

    invoke-virtual {v8}, Landroid/util/Rational;->isNaN()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v5, v2

    int-to-float v9, v3

    div-float v10, v5, v9

    invoke-virtual {v8}, Landroid/util/Rational;->getNumerator()I

    move-result v11

    invoke-virtual {v8}, Landroid/util/Rational;->getDenominator()I

    move-result v13

    invoke-virtual {v8}, Landroid/util/Rational;->floatValue()F

    move-result v8

    cmpl-float v8, v8, v10

    if-lez v8, :cond_7

    int-to-float v8, v11

    div-float/2addr v5, v8

    int-to-float v8, v13

    mul-float/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    sub-int/2addr v3, v5

    div-int/2addr v3, v6

    move v8, v5

    move v5, v2

    move v2, v7

    goto :goto_3

    :cond_7
    int-to-float v5, v13

    div-float/2addr v9, v5

    int-to-float v5, v11

    mul-float/2addr v9, v5

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v5

    sub-int/2addr v2, v5

    div-int/2addr v2, v6

    move v8, v3

    move v3, v7

    :goto_3
    new-instance v9, Landroid/graphics/Rect;

    add-int/2addr v5, v2

    add-int/2addr v8, v3

    invoke-direct {v9, v2, v3, v5, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v2, v9

    goto :goto_4

    :cond_8
    const-string v3, "ImageUtil"

    const-string v5, "Invalid view ratio."

    invoke-static {v3, v5}, Landroidx/camera/core/k1;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    move-object v8, v2

    goto :goto_6

    :cond_9
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-direct {v2, v7, v7, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_5

    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/s2;->q()Landroid/graphics/Matrix;

    move-result-object v9

    invoke-virtual {v0, v1, v7}, Landroidx/camera/core/s2;->n(Landroidx/camera/core/impl/c0;Z)I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/s2;->h()Landroidx/camera/core/impl/e3;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/e1;

    sget-object v2, Landroidx/camera/core/impl/e1;->V:Landroidx/camera/core/impl/r0;

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/g2;->e(Landroidx/camera/core/impl/r0;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_a

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/g2;->a(Landroidx/camera/core/impl/r0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_7
    move v11, v1

    goto :goto_9

    :cond_a
    iget v1, v0, Landroidx/camera/core/c1;->r:I

    if-eqz v1, :cond_d

    if-eq v1, v5, :cond_c

    if-ne v1, v6, :cond_b

    goto :goto_8

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CaptureMode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Landroidx/camera/core/c1;->r:I

    const-string v4, " is invalid"

    invoke-static {v2, v3, v4}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_8
    const/16 v1, 0x5f

    goto :goto_7

    :cond_d
    const/16 v1, 0x64

    goto :goto_7

    :goto_9
    iget v13, v0, Landroidx/camera/core/c1;->r:I

    iget-object v1, v0, Landroidx/camera/core/c1;->x:Landroidx/camera/core/impl/l2;

    invoke-virtual {v1}, Landroidx/camera/core/impl/l2;->m()Ljava/util/List;

    move-result-object v14

    if-nez v4, :cond_e

    move v1, v5

    goto :goto_a

    :cond_e
    move v1, v7

    :goto_a
    if-nez p4, :cond_f

    move v2, v5

    goto :goto_b

    :cond_f
    move v2, v7

    :goto_b
    if-ne v1, v2, :cond_10

    move v1, v5

    goto :goto_c

    :cond_10
    move v1, v7

    :goto_c
    const-string v2, "onDiskCallback and outputFileOptions should be both null or both non-null."

    invoke-static {v2, v1}, Lld/g;->f(Ljava/lang/String;Z)V

    if-nez v4, :cond_11

    move v1, v5

    goto :goto_d

    :cond_11
    move v1, v7

    :goto_d
    if-nez p2, :cond_12

    move v7, v5

    :cond_12
    xor-int/2addr v1, v7

    const-string v2, "One and only one on-disk or in-memory callback should be present."

    invoke-static {v2, v1}, Lld/g;->f(Ljava/lang/String;Z)V

    new-instance v15, Landroidx/camera/core/imagecapture/h;

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v8

    move-object v7, v9

    move v8, v10

    move v9, v11

    move v10, v13

    move-object v11, v14

    invoke-direct/range {v1 .. v11}, Landroidx/camera/core/imagecapture/h;-><init>(Ljava/util/concurrent/Executor;Lru/yandex/yandexmaps/common/camerax/e;Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/f;Landroidx/camera/core/y0;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIILjava/util/List;)V

    invoke-virtual {v12, v15}, Landroidx/camera/core/imagecapture/o0;->e(Landroidx/camera/core/imagecapture/h;)V

    return-void
.end method

.method public final a0()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/c1;->s:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/c1;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/s2;->f()Landroidx/camera/core/impl/y;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/camera/core/c1;->T()I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/y;->f(I)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b0()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/c1;->s:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/c1;->s:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroidx/camera/core/c1;->T()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Landroidx/camera/core/c1;->a0()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i(ZLandroidx/camera/core/impl/g3;)Landroidx/camera/core/impl/e3;
    .locals 2

    sget-object v0, Landroidx/camera/core/c1;->U:Landroidx/camera/core/t0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/t0;->a()Landroidx/camera/core/impl/e1;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/e3;->o()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v0

    iget v1, p0, Landroidx/camera/core/c1;->r:I

    invoke-interface {p2, v0, v1}, Landroidx/camera/core/impl/g3;->a(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/s0;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {}, Landroidx/camera/core/t0;->a()Landroidx/camera/core/impl/e1;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/camera/core/impl/s0;->p(Landroidx/camera/core/impl/s0;Landroidx/camera/core/impl/s0;)Landroidx/camera/core/impl/w1;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/core/c1;->u(Landroidx/camera/core/impl/s0;)Landroidx/camera/core/impl/d3;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/s0;

    invoke-virtual {p1}, Landroidx/camera/core/s0;->d()Landroidx/camera/core/impl/e1;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final s()Ljava/util/HashSet;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/s2;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageCapture:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Landroidx/camera/core/impl/s0;)Landroidx/camera/core/impl/d3;
    .locals 1

    new-instance v0, Landroidx/camera/core/s0;

    invoke-static {p1}, Landroidx/camera/core/impl/r1;->t(Landroidx/camera/core/impl/s0;)Landroidx/camera/core/impl/r1;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/camera/core/s0;-><init>(Landroidx/camera/core/impl/r1;)V

    return-object v0
.end method
