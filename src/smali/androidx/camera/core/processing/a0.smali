.class public final synthetic Landroidx/camera/core/processing/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/b;


# instance fields
.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/a0;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Landroidx/camera/core/o2;

    iget-object v0, p0, Landroidx/camera/core/processing/a0;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Landroidx/camera/core/o2;->b()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/processing/util/j;

    invoke-virtual {v3}, Landroidx/camera/core/processing/util/j;->c()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/processing/util/j;

    invoke-virtual {v3}, Landroidx/camera/core/processing/util/j;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    neg-int v2, v2

    :cond_0
    invoke-static {v2}, Landroidx/camera/core/impl/utils/w;->g(I)I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/processing/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/camera/core/processing/t;

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-direct {v3, v1, v2, v4, v5}, Landroidx/camera/core/processing/t;-><init>(Ljava/lang/Object;III)V

    invoke-static {v3}, Landroidx/camera/core/impl/utils/v;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method
