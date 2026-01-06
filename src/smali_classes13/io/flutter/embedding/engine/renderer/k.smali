.class public final Lio/flutter/embedding/engine/renderer/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:I = -0x1


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/embedding/engine/renderer/c;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/embedding/engine/renderer/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lio/flutter/embedding/engine/renderer/k;->a:F

    const/4 v0, 0x0

    iput v0, p0, Lio/flutter/embedding/engine/renderer/k;->b:I

    iput v0, p0, Lio/flutter/embedding/engine/renderer/k;->c:I

    iput v0, p0, Lio/flutter/embedding/engine/renderer/k;->d:I

    iput v0, p0, Lio/flutter/embedding/engine/renderer/k;->e:I

    iput v0, p0, Lio/flutter/embedding/engine/renderer/k;->f:I

    iput v0, p0, Lio/flutter/embedding/engine/renderer/k;->g:I

    iput v0, p0, Lio/flutter/embedding/engine/renderer/k;->h:I

    iput v0, p0, Lio/flutter/embedding/engine/renderer/k;->i:I

    iput v0, p0, Lio/flutter/embedding/engine/renderer/k;->j:I

    iput v0, p0, Lio/flutter/embedding/engine/renderer/k;->k:I

    iput v0, p0, Lio/flutter/embedding/engine/renderer/k;->l:I

    iput v0, p0, Lio/flutter/embedding/engine/renderer/k;->m:I

    iput v0, p0, Lio/flutter/embedding/engine/renderer/k;->n:I

    iput v0, p0, Lio/flutter/embedding/engine/renderer/k;->o:I

    const/4 v0, -0x1

    iput v0, p0, Lio/flutter/embedding/engine/renderer/k;->p:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/k;->q:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/k;->r:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lio/flutter/embedding/engine/renderer/k;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/k;->q:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lio/flutter/embedding/engine/renderer/k;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/k;->r:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/k;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/k;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/k;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/k;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
