.class public final Landroidx/camera/core/streamsharing/i;
.super Landroidx/camera/core/impl/l;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/camera/core/streamsharing/j;


# direct methods
.method public constructor <init>(Landroidx/camera/core/streamsharing/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/streamsharing/i;->a:Landroidx/camera/core/streamsharing/j;

    return-void
.end method


# virtual methods
.method public final b(ILandroidx/camera/core/impl/p;)V
    .locals 8

    iget-object v0, p0, Landroidx/camera/core/streamsharing/i;->a:Landroidx/camera/core/streamsharing/j;

    iget-object v0, v0, Landroidx/camera/core/streamsharing/j;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/s2;

    invoke-virtual {v1}, Landroidx/camera/core/s2;->r()Landroidx/camera/core/impl/r2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/impl/r2;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/l;

    new-instance v4, Landroidx/camera/core/streamsharing/k;

    invoke-virtual {v1}, Landroidx/camera/core/impl/r2;->j()Landroidx/camera/core/impl/p0;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/camera/core/impl/p0;->i()Landroidx/camera/core/impl/z2;

    move-result-object v5

    const-wide/16 v6, -0x1

    invoke-direct {v4, p2, v5, v6, v7}, Landroidx/camera/core/streamsharing/k;-><init>(Landroidx/camera/core/impl/p;Landroidx/camera/core/impl/z2;J)V

    invoke-virtual {v3, p1, v4}, Landroidx/camera/core/impl/l;->b(ILandroidx/camera/core/impl/p;)V

    goto :goto_0

    :cond_1
    return-void
.end method
