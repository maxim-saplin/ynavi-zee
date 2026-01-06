.class public final Lcom/yandex/quark/oknyx/q0;
.super Lcom/yandex/quark/oknyx/n0;
.source "SourceFile"


# instance fields
.field public k:F

.field private l:[Lcom/yandex/quark/oknyx/p0;

.field public m:Lcom/yandex/quark/oknyx/a3;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/yandex/quark/oknyx/n0;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/yandex/quark/oknyx/q0;->k:F

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/yandex/quark/oknyx/p0;

    iput-object v1, v0, Lcom/yandex/quark/oknyx/q0;->l:[Lcom/yandex/quark/oknyx/p0;

    new-instance v1, Lcom/yandex/quark/oknyx/a3;

    const/4 v13, 0x0

    const v16, 0x1ffff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lcom/yandex/quark/oknyx/a3;-><init>(Landroid/graphics/Path;Landroid/view/animation/PathInterpolator;Landroid/graphics/Path;IFFLandroid/graphics/PointF;FFZLandroid/view/animation/AccelerateInterpolator;JI)V

    iput-object v1, v0, Lcom/yandex/quark/oknyx/q0;->m:Lcom/yandex/quark/oknyx/a3;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/quark/oknyx/n0;
    .locals 2

    new-instance v0, Lcom/yandex/quark/oknyx/q0;

    invoke-direct {v0}, Lcom/yandex/quark/oknyx/q0;-><init>()V

    iget v1, p0, Lcom/yandex/quark/oknyx/q0;->k:F

    iput v1, v0, Lcom/yandex/quark/oknyx/q0;->k:F

    iget-object v1, p0, Lcom/yandex/quark/oknyx/q0;->m:Lcom/yandex/quark/oknyx/a3;

    iput-object v1, v0, Lcom/yandex/quark/oknyx/q0;->m:Lcom/yandex/quark/oknyx/a3;

    invoke-virtual {v0, p0}, Lcom/yandex/quark/oknyx/n0;->b(Lcom/yandex/quark/oknyx/n0;)V

    return-object v0
.end method

.method public final c()V
    .locals 3

    invoke-super {p0}, Lcom/yandex/quark/oknyx/n0;->c()V

    new-instance v0, Lcom/yandex/quark/oknyx/o0;

    invoke-direct {v0, p0}, Lcom/yandex/quark/oknyx/o0;-><init>(Lcom/yandex/quark/oknyx/q0;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yandex/quark/oknyx/p0;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iput-object v1, p0, Lcom/yandex/quark/oknyx/q0;->l:[Lcom/yandex/quark/oknyx/p0;

    return-void
.end method

.method public final f(Ljava/util/List;Lcom/yandex/quark/oknyx/q0;Lcom/yandex/quark/oknyx/q0;)V
    .locals 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/quark/oknyx/n0;->e(Ljava/util/List;Lcom/yandex/quark/oknyx/n0;Lcom/yandex/quark/oknyx/n0;)V

    iget-object v0, p0, Lcom/yandex/quark/oknyx/q0;->l:[Lcom/yandex/quark/oknyx/p0;

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
