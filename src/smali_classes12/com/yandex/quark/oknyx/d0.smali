.class public Lcom/yandex/quark/oknyx/d0;
.super Lcom/yandex/quark/oknyx/n0;
.source "SourceFile"


# instance fields
.field public k:[Lcom/yandex/quark/oknyx/h3;

.field private l:[Lcom/yandex/quark/oknyx/c0;

.field public m:F

.field public n:F

.field public o:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/quark/oknyx/n0;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/yandex/quark/oknyx/h3;

    iput-object v1, p0, Lcom/yandex/quark/oknyx/d0;->k:[Lcom/yandex/quark/oknyx/h3;

    new-array v0, v0, [Lcom/yandex/quark/oknyx/c0;

    iput-object v0, p0, Lcom/yandex/quark/oknyx/d0;->l:[Lcom/yandex/quark/oknyx/c0;

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/quark/oknyx/d0;->m:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/yandex/quark/oknyx/d0;->n:F

    iput v0, p0, Lcom/yandex/quark/oknyx/d0;->o:F

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/yandex/quark/oknyx/n0;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/quark/oknyx/d0;->f()Lcom/yandex/quark/oknyx/d0;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 7

    invoke-super {p0}, Lcom/yandex/quark/oknyx/n0;->c()V

    new-instance v0, Lcom/yandex/quark/oknyx/x;

    invoke-direct {v0, p0}, Lcom/yandex/quark/oknyx/x;-><init>(Lcom/yandex/quark/oknyx/d0;)V

    new-instance v1, Lcom/yandex/quark/oknyx/y;

    invoke-direct {v1, p0}, Lcom/yandex/quark/oknyx/y;-><init>(Lcom/yandex/quark/oknyx/d0;)V

    new-instance v2, Lcom/yandex/quark/oknyx/z;

    invoke-direct {v2, p0}, Lcom/yandex/quark/oknyx/z;-><init>(Lcom/yandex/quark/oknyx/d0;)V

    new-instance v3, Lcom/yandex/quark/oknyx/a0;

    invoke-direct {v3, p0}, Lcom/yandex/quark/oknyx/a0;-><init>(Lcom/yandex/quark/oknyx/d0;)V

    new-instance v4, Lcom/yandex/quark/oknyx/b0;

    invoke-direct {v4, p0}, Lcom/yandex/quark/oknyx/b0;-><init>(Lcom/yandex/quark/oknyx/d0;)V

    const/4 v5, 0x5

    new-array v5, v5, [Lcom/yandex/quark/oknyx/c0;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    iput-object v5, p0, Lcom/yandex/quark/oknyx/d0;->l:[Lcom/yandex/quark/oknyx/c0;

    return-void
.end method

.method public f()Lcom/yandex/quark/oknyx/d0;
    .locals 1

    new-instance v0, Lcom/yandex/quark/oknyx/d0;

    invoke-direct {v0}, Lcom/yandex/quark/oknyx/d0;-><init>()V

    invoke-virtual {v0, p0}, Lcom/yandex/quark/oknyx/d0;->g(Lcom/yandex/quark/oknyx/d0;)V

    return-object v0
.end method

.method public final g(Lcom/yandex/quark/oknyx/d0;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/yandex/quark/oknyx/n0;->b(Lcom/yandex/quark/oknyx/n0;)V

    iget-object v0, p1, Lcom/yandex/quark/oknyx/d0;->k:[Lcom/yandex/quark/oknyx/h3;

    iget-object v1, p0, Lcom/yandex/quark/oknyx/d0;->k:[Lcom/yandex/quark/oknyx/h3;

    invoke-static {v0, v1}, Lcom/yandex/quark/oknyx/i3;->f([Lcom/yandex/quark/oknyx/h3;[Lcom/yandex/quark/oknyx/h3;)[Lcom/yandex/quark/oknyx/h3;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/quark/oknyx/d0;->k:[Lcom/yandex/quark/oknyx/h3;

    iget v0, p1, Lcom/yandex/quark/oknyx/d0;->m:F

    iput v0, p0, Lcom/yandex/quark/oknyx/d0;->m:F

    iget v0, p1, Lcom/yandex/quark/oknyx/d0;->n:F

    iput v0, p0, Lcom/yandex/quark/oknyx/d0;->n:F

    iget p1, p1, Lcom/yandex/quark/oknyx/d0;->o:F

    iput p1, p0, Lcom/yandex/quark/oknyx/d0;->o:F

    return-void
.end method

.method public final h(Ljava/util/List;Lcom/yandex/quark/oknyx/d0;Lcom/yandex/quark/oknyx/d0;)V
    .locals 3

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/quark/oknyx/n0;->e(Ljava/util/List;Lcom/yandex/quark/oknyx/n0;Lcom/yandex/quark/oknyx/n0;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yandex/quark/oknyx/d0;->l:[Lcom/yandex/quark/oknyx/c0;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/quark/oknyx/s;->c(Ljava/util/List;Lcom/yandex/quark/oknyx/n0;Lcom/yandex/quark/oknyx/n0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
