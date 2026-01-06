.class public final Lcom/yandex/alice/oknyx/animation/i;
.super Lcom/yandex/alice/oknyx/animation/c0;
.source "SourceFile"


# static fields
.field private static final m:I = 0x3


# instance fields
.field public k:[Lcom/yandex/alice/oknyx/animation/s;

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/yandex/alice/oknyx/animation/c0;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/yandex/alice/oknyx/animation/i;->l:I

    new-array v0, v0, [Lcom/yandex/alice/oknyx/animation/s;

    iput-object v0, p0, Lcom/yandex/alice/oknyx/animation/i;->k:[Lcom/yandex/alice/oknyx/animation/s;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/yandex/alice/oknyx/animation/i;->l:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/i;->k:[Lcom/yandex/alice/oknyx/animation/s;

    new-instance v2, Lcom/yandex/alice/oknyx/animation/s;

    invoke-direct {v2}, Lcom/yandex/alice/oknyx/animation/s;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/alice/oknyx/animation/c0;
    .locals 1

    new-instance v0, Lcom/yandex/alice/oknyx/animation/i;

    invoke-direct {v0}, Lcom/yandex/alice/oknyx/animation/i;-><init>()V

    invoke-virtual {v0, p0}, Lcom/yandex/alice/oknyx/animation/i;->f(Lcom/yandex/alice/oknyx/animation/i;)V

    return-object v0
.end method

.method public final c()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/alice/oknyx/animation/c0;->c()V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/yandex/alice/oknyx/animation/i;->l:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/i;->k:[Lcom/yandex/alice/oknyx/animation/s;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/yandex/alice/oknyx/animation/s;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lcom/yandex/alice/oknyx/animation/i;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/yandex/alice/oknyx/animation/c0;->b(Lcom/yandex/alice/oknyx/animation/c0;)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/yandex/alice/oknyx/animation/i;->l:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/i;->k:[Lcom/yandex/alice/oknyx/animation/s;

    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/yandex/alice/oknyx/animation/i;->k:[Lcom/yandex/alice/oknyx/animation/s;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/yandex/alice/oknyx/animation/s;->g(Lcom/yandex/alice/oknyx/animation/s;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Ljava/util/List;Lcom/yandex/alice/oknyx/animation/i;Lcom/yandex/alice/oknyx/animation/i;)V
    .locals 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/alice/oknyx/animation/c0;->e(Ljava/util/List;Lcom/yandex/alice/oknyx/animation/c0;Lcom/yandex/alice/oknyx/animation/c0;)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/yandex/alice/oknyx/animation/i;->l:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/i;->k:[Lcom/yandex/alice/oknyx/animation/s;

    aget-object v1, v1, v0

    iget-object v2, p2, Lcom/yandex/alice/oknyx/animation/i;->k:[Lcom/yandex/alice/oknyx/animation/s;

    aget-object v2, v2, v0

    iget-object v3, p3, Lcom/yandex/alice/oknyx/animation/i;->k:[Lcom/yandex/alice/oknyx/animation/s;

    aget-object v3, v3, v0

    invoke-virtual {v1, p1, v2, v3}, Lcom/yandex/alice/oknyx/animation/s;->h(Ljava/util/List;Lcom/yandex/alice/oknyx/animation/s;Lcom/yandex/alice/oknyx/animation/s;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(F)V
    .locals 2

    iput p1, p0, Lcom/yandex/alice/oknyx/animation/c0;->c:F

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/yandex/alice/oknyx/animation/i;->l:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/i;->k:[Lcom/yandex/alice/oknyx/animation/s;

    aget-object v1, v1, v0

    iput p1, v1, Lcom/yandex/alice/oknyx/animation/c0;->c:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/yandex/alice/oknyx/animation/i;->l:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/i;->k:[Lcom/yandex/alice/oknyx/animation/s;

    aget-object v1, v1, v0

    iput-boolean p1, v1, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/Paint$Style;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/yandex/alice/oknyx/animation/i;->l:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/i;->k:[Lcom/yandex/alice/oknyx/animation/s;

    aget-object v1, v1, v0

    iput-object p1, v1, Lcom/yandex/alice/oknyx/animation/c0;->h:Landroid/graphics/Paint$Style;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k([Lcom/yandex/alicekit/core/artist/q;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/yandex/alice/oknyx/animation/i;->l:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/i;->k:[Lcom/yandex/alice/oknyx/animation/s;

    aget-object v1, v1, v0

    iget-object v2, v1, Lcom/yandex/alice/oknyx/animation/s;->k:[Lcom/yandex/alicekit/core/artist/q;

    invoke-static {p1, v2}, Lcom/yandex/alicekit/core/artist/r;->f([Lcom/yandex/alicekit/core/artist/q;[Lcom/yandex/alicekit/core/artist/q;)[Lcom/yandex/alicekit/core/artist/q;

    move-result-object v2

    iput-object v2, v1, Lcom/yandex/alice/oknyx/animation/s;->k:[Lcom/yandex/alicekit/core/artist/q;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/alice/oknyx/animation/c0;->d:F

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/yandex/alice/oknyx/animation/i;->l:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/yandex/alice/oknyx/animation/i;->k:[Lcom/yandex/alice/oknyx/animation/s;

    aget-object v2, v2, v1

    iput v0, v2, Lcom/yandex/alice/oknyx/animation/c0;->d:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(F)V
    .locals 2

    iput p1, p0, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/yandex/alice/oknyx/animation/i;->l:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/i;->k:[Lcom/yandex/alice/oknyx/animation/s;

    aget-object v1, v1, v0

    iput p1, v1, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n(F)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/yandex/alice/oknyx/animation/i;->l:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/i;->k:[Lcom/yandex/alice/oknyx/animation/s;

    aget-object v1, v1, v0

    iput p1, v1, Lcom/yandex/alice/oknyx/animation/s;->n:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/yandex/alice/oknyx/animation/i;->l:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/i;->k:[Lcom/yandex/alice/oknyx/animation/s;

    aget-object v1, v1, v0

    const v2, 0x3efae148    # 0.49f

    iput v2, v1, Lcom/yandex/alice/oknyx/animation/s;->m:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
