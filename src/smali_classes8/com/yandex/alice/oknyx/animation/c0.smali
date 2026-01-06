.class public Lcom/yandex/alice/oknyx/animation/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:Landroid/graphics/Paint$Style;

.field i:Lcom/yandex/alice/oknyx/animation/i0;

.field private j:[Lcom/yandex/alice/oknyx/animation/b0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    iput v1, p0, Lcom/yandex/alice/oknyx/animation/c0;->c:F

    iput v1, p0, Lcom/yandex/alice/oknyx/animation/c0;->d:F

    iput v1, p0, Lcom/yandex/alice/oknyx/animation/c0;->e:F

    iput v1, p0, Lcom/yandex/alice/oknyx/animation/c0;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/yandex/alice/oknyx/animation/c0;->g:F

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    iput-object v1, p0, Lcom/yandex/alice/oknyx/animation/c0;->h:Landroid/graphics/Paint$Style;

    new-array v0, v0, [Lcom/yandex/alice/oknyx/animation/b0;

    iput-object v0, p0, Lcom/yandex/alice/oknyx/animation/c0;->j:[Lcom/yandex/alice/oknyx/animation/b0;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/alice/oknyx/animation/c0;
    .locals 1

    new-instance v0, Lcom/yandex/alice/oknyx/animation/c0;

    invoke-direct {v0}, Lcom/yandex/alice/oknyx/animation/c0;-><init>()V

    invoke-virtual {v0, p0}, Lcom/yandex/alice/oknyx/animation/c0;->b(Lcom/yandex/alice/oknyx/animation/c0;)V

    return-object v0
.end method

.method public final b(Lcom/yandex/alice/oknyx/animation/c0;)V
    .locals 1

    iget-boolean v0, p1, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    iput-boolean v0, p0, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    iget v0, p1, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    iput v0, p0, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    iget v0, p1, Lcom/yandex/alice/oknyx/animation/c0;->c:F

    iput v0, p0, Lcom/yandex/alice/oknyx/animation/c0;->c:F

    iget v0, p1, Lcom/yandex/alice/oknyx/animation/c0;->d:F

    iput v0, p0, Lcom/yandex/alice/oknyx/animation/c0;->d:F

    iget v0, p1, Lcom/yandex/alice/oknyx/animation/c0;->e:F

    iput v0, p0, Lcom/yandex/alice/oknyx/animation/c0;->e:F

    iget v0, p1, Lcom/yandex/alice/oknyx/animation/c0;->f:F

    iput v0, p0, Lcom/yandex/alice/oknyx/animation/c0;->f:F

    iget-object v0, p1, Lcom/yandex/alice/oknyx/animation/c0;->h:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lcom/yandex/alice/oknyx/animation/c0;->h:Landroid/graphics/Paint$Style;

    iget p1, p1, Lcom/yandex/alice/oknyx/animation/c0;->g:F

    iput p1, p0, Lcom/yandex/alice/oknyx/animation/c0;->g:F

    return-void
.end method

.method public c()V
    .locals 9

    new-instance v0, Lcom/yandex/alice/oknyx/animation/i0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/alice/oknyx/animation/c0;->i:Lcom/yandex/alice/oknyx/animation/i0;

    new-instance v0, Lcom/yandex/alice/oknyx/animation/u;

    invoke-direct {v0, p0}, Lcom/yandex/alice/oknyx/animation/u;-><init>(Lcom/yandex/alice/oknyx/animation/c0;)V

    new-instance v1, Lcom/yandex/alice/oknyx/animation/v;

    invoke-direct {v1, p0}, Lcom/yandex/alice/oknyx/animation/v;-><init>(Lcom/yandex/alice/oknyx/animation/c0;)V

    new-instance v2, Lcom/yandex/alice/oknyx/animation/w;

    invoke-direct {v2, p0}, Lcom/yandex/alice/oknyx/animation/w;-><init>(Lcom/yandex/alice/oknyx/animation/c0;)V

    new-instance v3, Lcom/yandex/alice/oknyx/animation/x;

    invoke-direct {v3, p0}, Lcom/yandex/alice/oknyx/animation/x;-><init>(Lcom/yandex/alice/oknyx/animation/c0;)V

    new-instance v4, Lcom/yandex/alice/oknyx/animation/y;

    invoke-direct {v4, p0}, Lcom/yandex/alice/oknyx/animation/y;-><init>(Lcom/yandex/alice/oknyx/animation/c0;)V

    new-instance v5, Lcom/yandex/alice/oknyx/animation/z;

    invoke-direct {v5, p0}, Lcom/yandex/alice/oknyx/animation/z;-><init>(Lcom/yandex/alice/oknyx/animation/c0;)V

    new-instance v6, Lcom/yandex/alice/oknyx/animation/a0;

    invoke-direct {v6, p0}, Lcom/yandex/alice/oknyx/animation/a0;-><init>(Lcom/yandex/alice/oknyx/animation/c0;)V

    const/4 v7, 0x7

    new-array v7, v7, [Lcom/yandex/alice/oknyx/animation/b0;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    iput-object v7, p0, Lcom/yandex/alice/oknyx/animation/c0;->j:[Lcom/yandex/alice/oknyx/animation/b0;

    return-void
.end method

.method public final d()Lcom/yandex/alice/oknyx/animation/i0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/c0;->i:Lcom/yandex/alice/oknyx/animation/i0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final e(Ljava/util/List;Lcom/yandex/alice/oknyx/animation/c0;Lcom/yandex/alice/oknyx/animation/c0;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/c0;->j:[Lcom/yandex/alice/oknyx/animation/b0;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/alice/oknyx/animation/h;->c(Ljava/util/List;Lcom/yandex/alice/oknyx/animation/c0;Lcom/yandex/alice/oknyx/animation/c0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
