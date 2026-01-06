.class public final Landroidx/camera/core/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Landroidx/camera/core/j1;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/i1;

    invoke-direct {v0}, Landroidx/camera/core/i1;-><init>()V

    invoke-virtual {v0}, Landroidx/camera/core/i1;->b()V

    invoke-virtual {v0}, Landroidx/camera/core/i1;->d()V

    invoke-virtual {v0}, Landroidx/camera/core/i1;->e()V

    invoke-virtual {v0}, Landroidx/camera/core/i1;->f()V

    invoke-virtual {v0}, Landroidx/camera/core/i1;->c()V

    invoke-virtual {v0}, Landroidx/camera/core/i1;->a()Landroidx/camera/core/j1;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/j1;->f:Landroidx/camera/core/j1;

    return-void
.end method

.method public constructor <init>(FFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/core/j1;->a:F

    iput p2, p0, Landroidx/camera/core/j1;->b:F

    iput p3, p0, Landroidx/camera/core/j1;->c:F

    iput p4, p0, Landroidx/camera/core/j1;->d:F

    iput p5, p0, Landroidx/camera/core/j1;->e:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Landroidx/camera/core/j1;->a:F

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Landroidx/camera/core/j1;->e:F

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Landroidx/camera/core/j1;->b:F

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Landroidx/camera/core/j1;->c:F

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Landroidx/camera/core/j1;->d:F

    return v0
.end method
