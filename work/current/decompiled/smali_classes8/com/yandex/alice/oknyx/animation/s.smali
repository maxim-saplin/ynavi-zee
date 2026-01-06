.class public Lcom/yandex/alice/oknyx/animation/s;
.super Lcom/yandex/alice/oknyx/animation/c0;
.source "SourceFile"


# instance fields
.field public k:[Lcom/yandex/alicekit/core/artist/q;

.field private l:[Lcom/yandex/alice/oknyx/animation/r;

.field public m:F

.field public n:F

.field public o:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/alice/oknyx/animation/c0;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/yandex/alicekit/core/artist/q;

    iput-object v1, p0, Lcom/yandex/alice/oknyx/animation/s;->k:[Lcom/yandex/alicekit/core/artist/q;

    new-array v0, v0, [Lcom/yandex/alice/oknyx/animation/r;

    iput-object v0, p0, Lcom/yandex/alice/oknyx/animation/s;->l:[Lcom/yandex/alice/oknyx/animation/r;

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/alice/oknyx/animation/s;->m:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/yandex/alice/oknyx/animation/s;->n:F

    iput v0, p0, Lcom/yandex/alice/oknyx/animation/s;->o:F

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/yandex/alice/oknyx/animation/c0;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/alice/oknyx/animation/s;->f()Lcom/yandex/alice/oknyx/animation/s;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 7

    invoke-super {p0}, Lcom/yandex/alice/oknyx/animation/c0;->c()V

    new-instance v0, Lcom/yandex/alice/oknyx/animation/m;

    invoke-direct {v0, p0}, Lcom/yandex/alice/oknyx/animation/m;-><init>(Lcom/yandex/alice/oknyx/animation/s;)V

    new-instance v1, Lcom/yandex/alice/oknyx/animation/n;

    invoke-direct {v1, p0}, Lcom/yandex/alice/oknyx/animation/n;-><init>(Lcom/yandex/alice/oknyx/animation/s;)V

    new-instance v2, Lcom/yandex/alice/oknyx/animation/o;

    invoke-direct {v2, p0}, Lcom/yandex/alice/oknyx/animation/o;-><init>(Lcom/yandex/alice/oknyx/animation/s;)V

    new-instance v3, Lcom/yandex/alice/oknyx/animation/p;

    invoke-direct {v3, p0}, Lcom/yandex/alice/oknyx/animation/p;-><init>(Lcom/yandex/alice/oknyx/animation/s;)V

    new-instance v4, Lcom/yandex/alice/oknyx/animation/q;

    invoke-direct {v4, p0}, Lcom/yandex/alice/oknyx/animation/q;-><init>(Lcom/yandex/alice/oknyx/animation/s;)V

    const/4 v5, 0x5

    new-array v5, v5, [Lcom/yandex/alice/oknyx/animation/r;

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

    iput-object v5, p0, Lcom/yandex/alice/oknyx/animation/s;->l:[Lcom/yandex/alice/oknyx/animation/r;

    return-void
.end method

.method public f()Lcom/yandex/alice/oknyx/animation/s;
    .locals 1

    new-instance v0, Lcom/yandex/alice/oknyx/animation/s;

    invoke-direct {v0}, Lcom/yandex/alice/oknyx/animation/s;-><init>()V

    invoke-virtual {v0, p0}, Lcom/yandex/alice/oknyx/animation/s;->g(Lcom/yandex/alice/oknyx/animation/s;)V

    return-object v0
.end method

.method public final g(Lcom/yandex/alice/oknyx/animation/s;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/yandex/alice/oknyx/animation/c0;->b(Lcom/yandex/alice/oknyx/animation/c0;)V

    iget-object v0, p1, Lcom/yandex/alice/oknyx/animation/s;->k:[Lcom/yandex/alicekit/core/artist/q;

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/s;->k:[Lcom/yandex/alicekit/core/artist/q;

    invoke-static {v0, v1}, Lcom/yandex/alicekit/core/artist/r;->f([Lcom/yandex/alicekit/core/artist/q;[Lcom/yandex/alicekit/core/artist/q;)[Lcom/yandex/alicekit/core/artist/q;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/alice/oknyx/animation/s;->k:[Lcom/yandex/alicekit/core/artist/q;

    iget v0, p1, Lcom/yandex/alice/oknyx/animation/s;->m:F

    iput v0, p0, Lcom/yandex/alice/oknyx/animation/s;->m:F

    iget v0, p1, Lcom/yandex/alice/oknyx/animation/s;->n:F

    iput v0, p0, Lcom/yandex/alice/oknyx/animation/s;->n:F

    iget p1, p1, Lcom/yandex/alice/oknyx/animation/s;->o:F

    iput p1, p0, Lcom/yandex/alice/oknyx/animation/s;->o:F

    return-void
.end method

.method public final h(Ljava/util/List;Lcom/yandex/alice/oknyx/animation/s;Lcom/yandex/alice/oknyx/animation/s;)V
    .locals 3

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/alice/oknyx/animation/c0;->e(Ljava/util/List;Lcom/yandex/alice/oknyx/animation/c0;Lcom/yandex/alice/oknyx/animation/c0;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/s;->l:[Lcom/yandex/alice/oknyx/animation/r;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/alice/oknyx/animation/h;->c(Ljava/util/List;Lcom/yandex/alice/oknyx/animation/c0;Lcom/yandex/alice/oknyx/animation/c0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
