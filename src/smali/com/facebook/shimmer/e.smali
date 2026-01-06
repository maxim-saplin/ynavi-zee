.class public final Lcom/facebook/shimmer/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final v:I = 0x4


# instance fields
.field final a:[F

.field final b:[I

.field final c:Landroid/graphics/RectF;

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:F

.field k:F

.field l:F

.field m:F

.field n:F

.field o:Z

.field p:Z

.field q:Z

.field r:I

.field s:I

.field t:J

.field u:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/facebook/shimmer/e;->a:[F

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/shimmer/e;->b:[I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/e;->c:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/shimmer/e;->d:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/shimmer/e;->e:I

    const v2, 0x4cffffff    # 1.3421772E8f

    iput v2, p0, Lcom/facebook/shimmer/e;->f:I

    iput v0, p0, Lcom/facebook/shimmer/e;->g:I

    iput v0, p0, Lcom/facebook/shimmer/e;->h:I

    iput v0, p0, Lcom/facebook/shimmer/e;->i:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/shimmer/e;->j:F

    iput v0, p0, Lcom/facebook/shimmer/e;->k:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/shimmer/e;->l:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/facebook/shimmer/e;->m:F

    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/facebook/shimmer/e;->n:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/shimmer/e;->o:Z

    iput-boolean v0, p0, Lcom/facebook/shimmer/e;->p:Z

    iput-boolean v0, p0, Lcom/facebook/shimmer/e;->q:Z

    iput v1, p0, Lcom/facebook/shimmer/e;->r:I

    iput v0, p0, Lcom/facebook/shimmer/e;->s:I

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/facebook/shimmer/e;->t:J

    return-void
.end method
