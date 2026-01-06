.class public final Lcom/yandex/quark/oknyx/t;
.super Lcom/yandex/quark/oknyx/n0;
.source "SourceFile"


# static fields
.field private static final m:I = 0x3


# instance fields
.field public k:[Lcom/yandex/quark/oknyx/d0;

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/yandex/quark/oknyx/n0;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/yandex/quark/oknyx/t;->l:I

    new-array v0, v0, [Lcom/yandex/quark/oknyx/d0;

    iput-object v0, p0, Lcom/yandex/quark/oknyx/t;->k:[Lcom/yandex/quark/oknyx/d0;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/yandex/quark/oknyx/t;->l:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/yandex/quark/oknyx/t;->k:[Lcom/yandex/quark/oknyx/d0;

    new-instance v2, Lcom/yandex/quark/oknyx/d0;

    invoke-direct {v2}, Lcom/yandex/quark/oknyx/d0;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/quark/oknyx/n0;
    .locals 1

    new-instance v0, Lcom/yandex/quark/oknyx/t;

    invoke-direct {v0}, Lcom/yandex/quark/oknyx/t;-><init>()V

    invoke-virtual {v0, p0}, Lcom/yandex/quark/oknyx/t;->f(Lcom/yandex/quark/oknyx/t;)V

    return-object v0
.end method

.method public final c()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/quark/oknyx/n0;->c()V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/yandex/quark/oknyx/t;->l:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/yandex/quark/oknyx/t;->k:[Lcom/yandex/quark/oknyx/d0;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/yandex/quark/oknyx/d0;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lcom/yandex/quark/oknyx/t;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/yandex/quark/oknyx/n0;->b(Lcom/yandex/quark/oknyx/n0;)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/yandex/quark/oknyx/t;->l:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/yandex/quark/oknyx/t;->k:[Lcom/yandex/quark/oknyx/d0;

    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/yandex/quark/oknyx/t;->k:[Lcom/yandex/quark/oknyx/d0;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/yandex/quark/oknyx/d0;->g(Lcom/yandex/quark/oknyx/d0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Ljava/util/List;Lcom/yandex/quark/oknyx/t;Lcom/yandex/quark/oknyx/t;)V
    .locals 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/quark/oknyx/n0;->e(Ljava/util/List;Lcom/yandex/quark/oknyx/n0;Lcom/yandex/quark/oknyx/n0;)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/yandex/quark/oknyx/t;->l:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/yandex/quark/oknyx/t;->k:[Lcom/yandex/quark/oknyx/d0;

    aget-object v1, v1, v0

    iget-object v2, p2, Lcom/yandex/quark/oknyx/t;->k:[Lcom/yandex/quark/oknyx/d0;

    aget-object v2, v2, v0

    iget-object v3, p3, Lcom/yandex/quark/oknyx/t;->k:[Lcom/yandex/quark/oknyx/d0;

    aget-object v3, v3, v0

    invoke-virtual {v1, p1, v2, v3}, Lcom/yandex/quark/oknyx/d0;->h(Ljava/util/List;Lcom/yandex/quark/oknyx/d0;Lcom/yandex/quark/oknyx/d0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/quark/oknyx/n0;->c:F

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/yandex/quark/oknyx/t;->l:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/yandex/quark/oknyx/t;->k:[Lcom/yandex/quark/oknyx/d0;

    aget-object v2, v2, v1

    iput v0, v2, Lcom/yandex/quark/oknyx/n0;->c:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/quark/oknyx/n0;->a:Z

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/yandex/quark/oknyx/t;->l:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/yandex/quark/oknyx/t;->k:[Lcom/yandex/quark/oknyx/d0;

    aget-object v2, v2, v1

    iput-boolean v0, v2, Lcom/yandex/quark/oknyx/n0;->a:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/quark/oknyx/n0;->b:F

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/yandex/quark/oknyx/t;->l:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/yandex/quark/oknyx/t;->k:[Lcom/yandex/quark/oknyx/d0;

    aget-object v2, v2, v1

    iput v0, v2, Lcom/yandex/quark/oknyx/n0;->b:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
