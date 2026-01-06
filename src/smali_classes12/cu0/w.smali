.class public final Lcu0/w;
.super Lcu0/n;
.source "SourceFile"


# instance fields
.field private final e:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    new-instance v0, Lcu0/t;

    invoke-direct {v0}, Lcu0/t;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcu0/n;-><init>(JLcu0/t;)V

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcu0/w;->e:Landroid/util/SparseIntArray;

    return-void
.end method


# virtual methods
.method public final c(Lcu0/v;I)Z
    .locals 8

    :goto_0
    invoke-interface {p1}, Lcu0/v;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcu0/v;->d()I

    move-result v0

    invoke-interface {p1}, Lcu0/v;->e()J

    move-result-wide v1

    invoke-interface {p1}, Lcu0/v;->getCount()I

    move-result v3

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    cmp-long v1, v4, v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Lcu0/w;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    iget-object v2, p0, Lcu0/w;->e:Landroid/util/SparseIntArray;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    neg-int v3, v3

    :goto_1
    add-int/2addr v1, v3

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    invoke-interface {p1}, Lcu0/v;->next()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final d()I
    .locals 4

    iget-object v0, p0, Lcu0/w;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object v0

    iget-object v2, p0, Lcu0/w;->e:Landroid/util/SparseIntArray;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lb41/n;

    invoke-virtual {v3}, Lb41/n;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final g()Lcu0/v;
    .locals 2

    new-instance v0, Lcu0/x;

    iget-object v1, p0, Lcu0/w;->e:Landroid/util/SparseIntArray;

    invoke-direct {v0, v1}, Lcu0/x;-><init>(Landroid/util/SparseIntArray;)V

    return-object v0
.end method

.method public final l(II)V
    .locals 10

    iget-object v0, p0, Lcu0/w;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    int-to-long v0, p2

    int-to-long v2, p1

    mul-long v8, v0, v2

    move-object v4, p0

    move v5, p2

    move-wide v6, v8

    invoke-virtual/range {v4 .. v9}, Lcu0/n;->f(IJJ)V

    return-void
.end method
