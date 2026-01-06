.class public final Lcom/yandex/quark/oknyx/w;
.super Lcom/yandex/quark/oknyx/n0;
.source "SourceFile"


# instance fields
.field public k:F

.field private l:[Lcom/yandex/quark/oknyx/v;

.field public m:Lcom/yandex/quark/oknyx/e;


# direct methods
.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, Lcom/yandex/quark/oknyx/n0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/quark/oknyx/w;->k:F

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/yandex/quark/oknyx/v;

    iput-object v0, p0, Lcom/yandex/quark/oknyx/w;->l:[Lcom/yandex/quark/oknyx/v;

    new-instance v0, Lcom/yandex/quark/oknyx/e;

    const/4 v9, 0x0

    const/16 v13, 0x7ff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/yandex/quark/oknyx/e;-><init>(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path;Landroid/view/animation/PathInterpolator;IFFLandroid/graphics/PointF;JLcom/yandex/quark/oknyx/j;I)V

    iput-object v0, p0, Lcom/yandex/quark/oknyx/w;->m:Lcom/yandex/quark/oknyx/e;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/quark/oknyx/n0;
    .locals 2

    new-instance v0, Lcom/yandex/quark/oknyx/w;

    invoke-direct {v0}, Lcom/yandex/quark/oknyx/w;-><init>()V

    iget v1, p0, Lcom/yandex/quark/oknyx/w;->k:F

    iput v1, v0, Lcom/yandex/quark/oknyx/w;->k:F

    iget-object v1, p0, Lcom/yandex/quark/oknyx/w;->m:Lcom/yandex/quark/oknyx/e;

    iput-object v1, v0, Lcom/yandex/quark/oknyx/w;->m:Lcom/yandex/quark/oknyx/e;

    invoke-virtual {v0, p0}, Lcom/yandex/quark/oknyx/n0;->b(Lcom/yandex/quark/oknyx/n0;)V

    return-object v0
.end method

.method public final c()V
    .locals 3

    invoke-super {p0}, Lcom/yandex/quark/oknyx/n0;->c()V

    new-instance v0, Lcom/yandex/quark/oknyx/u;

    invoke-direct {v0, p0}, Lcom/yandex/quark/oknyx/u;-><init>(Lcom/yandex/quark/oknyx/w;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yandex/quark/oknyx/v;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iput-object v1, p0, Lcom/yandex/quark/oknyx/w;->l:[Lcom/yandex/quark/oknyx/v;

    return-void
.end method

.method public final f(Ljava/util/List;Lcom/yandex/quark/oknyx/w;Lcom/yandex/quark/oknyx/w;)V
    .locals 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/quark/oknyx/n0;->e(Ljava/util/List;Lcom/yandex/quark/oknyx/n0;Lcom/yandex/quark/oknyx/n0;)V

    iget-object v0, p0, Lcom/yandex/quark/oknyx/w;->l:[Lcom/yandex/quark/oknyx/v;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2, p3}, Lcom/yandex/quark/oknyx/s;->c(Ljava/util/List;Lcom/yandex/quark/oknyx/n0;Lcom/yandex/quark/oknyx/n0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
