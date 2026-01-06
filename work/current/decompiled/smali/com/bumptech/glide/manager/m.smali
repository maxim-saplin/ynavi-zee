.class public final Lcom/bumptech/glide/manager/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/r;


# instance fields
.field private final b:Landroidx/fragment/app/v1;

.field final synthetic c:Lcom/bumptech/glide/manager/n;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/n;Landroidx/fragment/app/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/manager/m;->c:Lcom/bumptech/glide/manager/n;

    iput-object p2, p0, Lcom/bumptech/glide/manager/m;->b:Landroidx/fragment/app/v1;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/v1;Ljava/util/HashSet;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/fragment/app/v1;->d0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/k0;

    invoke-virtual {v2}, Landroidx/fragment/app/k0;->getChildFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v3

    invoke-virtual {p0, v3, p2}, Lcom/bumptech/glide/manager/m;->a(Landroidx/fragment/app/v1;Ljava/util/HashSet;)V

    iget-object v3, p0, Lcom/bumptech/glide/manager/m;->c:Lcom/bumptech/glide/manager/n;

    invoke-virtual {v2}, Landroidx/fragment/app/k0;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bumptech/glide/util/p;->a()V

    iget-object v3, v3, Lcom/bumptech/glide/manager/n;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/s;

    if-eqz v2, :cond_0

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final v()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/manager/m;->b:Landroidx/fragment/app/v1;

    invoke-virtual {p0, v1, v0}, Lcom/bumptech/glide/manager/m;->a(Landroidx/fragment/app/v1;Ljava/util/HashSet;)V

    return-object v0
.end method
