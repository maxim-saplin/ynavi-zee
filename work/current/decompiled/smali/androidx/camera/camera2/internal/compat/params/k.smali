.class public final Landroidx/camera/camera2/internal/compat/params/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I = -0x1

.field public static final c:I = -0x1


# instance fields
.field private final a:Landroidx/camera/camera2/internal/compat/params/j;


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/p;

    .line 4
    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    .line 5
    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/compat/params/q;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/params/k;->a:Landroidx/camera/camera2/internal/compat/params/j;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 7
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/o;

    .line 8
    new-instance v1, Landroidx/camera/camera2/internal/compat/params/n;

    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v2, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {v1, v2}, Landroidx/camera/camera2/internal/compat/params/n;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 9
    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/compat/params/q;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/params/k;->a:Landroidx/camera/camera2/internal/compat/params/j;

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/m;

    .line 12
    new-instance v1, Landroidx/camera/camera2/internal/compat/params/l;

    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v2, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {v1, v2}, Landroidx/camera/camera2/internal/compat/params/l;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 13
    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/compat/params/q;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/params/k;->a:Landroidx/camera/camera2/internal/compat/params/j;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/p;

    .line 17
    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/compat/params/q;-><init>(Ljava/lang/Object;)V

    .line 18
    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/params/k;->a:Landroidx/camera/camera2/internal/compat/params/j;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/internal/compat/params/m;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/params/k;->a:Landroidx/camera/camera2/internal/compat/params/j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/k;->a:Landroidx/camera/camera2/internal/compat/params/j;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/compat/params/j;->a(Landroid/view/Surface;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/k;->a:Landroidx/camera/camera2/internal/compat/params/j;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/params/j;->c()V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/k;->a:Landroidx/camera/camera2/internal/compat/params/j;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/params/j;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/k;->a:Landroidx/camera/camera2/internal/compat/params/j;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/params/j;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final e(J)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/k;->a:Landroidx/camera/camera2/internal/compat/params/j;

    invoke-interface {v0, p1, p2}, Landroidx/camera/camera2/internal/compat/params/j;->e(J)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/camera/camera2/internal/compat/params/k;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/k;->a:Landroidx/camera/camera2/internal/compat/params/j;

    check-cast p1, Landroidx/camera/camera2/internal/compat/params/k;

    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/params/k;->a:Landroidx/camera/camera2/internal/compat/params/j;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/k;->a:Landroidx/camera/camera2/internal/compat/params/j;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/compat/params/j;->g(I)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/k;->a:Landroidx/camera/camera2/internal/compat/params/j;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/compat/params/j;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final h(J)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/k;->a:Landroidx/camera/camera2/internal/compat/params/j;

    invoke-interface {v0, p1, p2}, Landroidx/camera/camera2/internal/compat/params/j;->d(J)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/k;->a:Landroidx/camera/camera2/internal/compat/params/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/k;->a:Landroidx/camera/camera2/internal/compat/params/j;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/params/j;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
