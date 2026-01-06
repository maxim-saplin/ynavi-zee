.class public final Lcom/bumptech/glide/load/engine/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/bumptech/glide/load/engine/executor/g;

.field final b:Lcom/bumptech/glide/load/engine/executor/g;

.field final c:Lcom/bumptech/glide/load/engine/executor/g;

.field final d:Lcom/bumptech/glide/load/engine/executor/g;

.field final e:Lcom/bumptech/glide/load/engine/j0;

.field final f:Lcom/bumptech/glide/load/engine/m0;

.field final g:Landroidx/core/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/executor/g;Lcom/bumptech/glide/load/engine/executor/g;Lcom/bumptech/glide/load/engine/executor/g;Lcom/bumptech/glide/load/engine/executor/g;Lcom/bumptech/glide/load/engine/c0;Lcom/bumptech/glide/load/engine/c0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/engine/y;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/y;-><init>(Lcom/bumptech/glide/load/engine/z;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lm4/e;->a(ILm4/a;)Lm4/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/z;->g:Landroidx/core/util/e;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/z;->a:Lcom/bumptech/glide/load/engine/executor/g;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/z;->b:Lcom/bumptech/glide/load/engine/executor/g;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/z;->c:Lcom/bumptech/glide/load/engine/executor/g;

    iput-object p4, p0, Lcom/bumptech/glide/load/engine/z;->d:Lcom/bumptech/glide/load/engine/executor/g;

    iput-object p5, p0, Lcom/bumptech/glide/load/engine/z;->e:Lcom/bumptech/glide/load/engine/j0;

    iput-object p6, p0, Lcom/bumptech/glide/load/engine/z;->f:Lcom/bumptech/glide/load/engine/m0;

    return-void
.end method
