.class public final Lcom/yandex/alice/oknyx/animation/l;
.super Lcom/yandex/alice/oknyx/animation/c0;
.source "SourceFile"


# instance fields
.field public k:F

.field private l:[Lcom/yandex/alice/oknyx/animation/k;

.field public m:Lti/b;


# direct methods
.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, Lcom/yandex/alice/oknyx/animation/c0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/alice/oknyx/animation/l;->k:F

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/yandex/alice/oknyx/animation/k;

    iput-object v0, p0, Lcom/yandex/alice/oknyx/animation/l;->l:[Lcom/yandex/alice/oknyx/animation/k;

    new-instance v0, Lti/b;

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

    invoke-direct/range {v1 .. v13}, Lti/b;-><init>(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path;Landroid/view/animation/PathInterpolator;IFFLandroid/graphics/PointF;JLti/c;I)V

    iput-object v0, p0, Lcom/yandex/alice/oknyx/animation/l;->m:Lti/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/alice/oknyx/animation/c0;
    .locals 2

    new-instance v0, Lcom/yandex/alice/oknyx/animation/l;

    invoke-direct {v0}, Lcom/yandex/alice/oknyx/animation/l;-><init>()V

    iget v1, p0, Lcom/yandex/alice/oknyx/animation/l;->k:F

    iput v1, v0, Lcom/yandex/alice/oknyx/animation/l;->k:F

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/l;->m:Lti/b;

    iput-object v1, v0, Lcom/yandex/alice/oknyx/animation/l;->m:Lti/b;

    invoke-virtual {v0, p0}, Lcom/yandex/alice/oknyx/animation/c0;->b(Lcom/yandex/alice/oknyx/animation/c0;)V

    return-object v0
.end method

.method public final c()V
    .locals 3

    invoke-super {p0}, Lcom/yandex/alice/oknyx/animation/c0;->c()V

    new-instance v0, Lcom/yandex/alice/oknyx/animation/j;

    invoke-direct {v0, p0}, Lcom/yandex/alice/oknyx/animation/j;-><init>(Lcom/yandex/alice/oknyx/animation/l;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yandex/alice/oknyx/animation/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iput-object v1, p0, Lcom/yandex/alice/oknyx/animation/l;->l:[Lcom/yandex/alice/oknyx/animation/k;

    return-void
.end method

.method public final f(Ljava/util/List;Lcom/yandex/alice/oknyx/animation/l;Lcom/yandex/alice/oknyx/animation/l;)V
    .locals 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/alice/oknyx/animation/c0;->e(Ljava/util/List;Lcom/yandex/alice/oknyx/animation/c0;Lcom/yandex/alice/oknyx/animation/c0;)V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/l;->l:[Lcom/yandex/alice/oknyx/animation/k;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2, p3}, Lcom/yandex/alice/oknyx/animation/h;->c(Ljava/util/List;Lcom/yandex/alice/oknyx/animation/c0;Lcom/yandex/alice/oknyx/animation/c0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
