.class public abstract Lcom/yandex/plus/plaquesdk/plaque/adapter/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/c;

.field private final c:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private final d:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/plus/plaquesdk/plaque/adapter/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/plus/plaquesdk/plaque/adapter/b;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/plus/plaquesdk/plaque/adapter/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/c;Lcom/yandex/music/shared/utils/f;Lcom/yandex/music/shared/utils/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/e;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/e;->b:Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/c;

    iput-object p3, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/e;->c:Lv31/d;

    iput-object p4, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/e;->d:Lv31/d;

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/e;->e:Ljava/util/List;

    new-instance p1, Lcom/yandex/plus/plaquesdk/plaque/adapter/b;

    invoke-direct {p1, p0}, Lcom/yandex/plus/plaquesdk/plaque/adapter/b;-><init>(Lcom/yandex/plus/plaquesdk/plaque/adapter/e;)V

    iput-object p1, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/e;->f:Lcom/yandex/plus/plaquesdk/plaque/adapter/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/e;->g:Ljava/util/List;

    return-void
.end method

.method public static final a(Lcom/yandex/plus/plaquesdk/plaque/adapter/e;I)Lcom/yandex/plus/plaquesdk/plaque/adapter/q;
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/e;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p1}, Lcom/yandex/plus/plaquesdk/plaque/adapter/e;->j(Landroid/view/ViewGroup;I)Lcom/yandex/plus/plaquesdk/plaque/adapter/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/plus/plaquesdk/plaque/adapter/c;->a()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yandex/plus/plaquesdk/f;->plaque_sdk_micro_widget_view_holder_tag:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/plus/plaquesdk/plaque/adapter/c;->a()Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/e;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutDirection(I)V

    return-object p1
.end method

.method public static final synthetic b(Lcom/yandex/plus/plaquesdk/plaque/adapter/e;)Lv31/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/e;->d:Lv31/d;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/plus/plaquesdk/plaque/adapter/e;)Lv31/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/e;->c:Lv31/d;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/plus/plaquesdk/plaque/adapter/e;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/e;->a:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/plus/plaquesdk/plaque/adapter/e;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/e;->g:Ljava/util/List;

    return-object p0
.end method

.method public static final f(Lcom/yandex/plus/plaquesdk/plaque/adapter/e;I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/e;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/e;->b:Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/c;

    const-string v0, "Has not child at position "

    invoke-static {p1, v0}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;->c:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/e;

    invoke-static {p0, p1}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/e;->a(Lcom/yandex/plus/home/plaque/feature/internal/presentation/e;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/yandex/plus/plaquesdk/plaque/adapter/e;->h(Landroid/view/View;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/e;->e:Ljava/util/List;

    return-object v0
.end method

.method public final h(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/yandex/plus/plaquesdk/f;->plaque_sdk_micro_widget_view_holder_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/plus/plaquesdk/plaque/adapter/c;

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/e;->b:Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Has not tag at "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;

    iget-object v0, v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/e;

    invoke-static {v0, p1}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/e;->a(Lcom/yandex/plus/home/plaque/feature/internal/presentation/e;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v0, Lcom/yandex/plus/plaquesdk/plaque/adapter/c;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/yandex/plus/plaquesdk/plaque/adapter/c;->d(Z)V

    return-void
.end method

.method public abstract i(Lcom/yandex/plus/plaquesdk/plaque/adapter/c;I)V
.end method

.method public abstract j(Landroid/view/ViewGroup;I)Lcom/yandex/plus/plaquesdk/plaque/adapter/q;
.end method

.method public final k(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/e;->e:Ljava/util/List;

    iput-object p1, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/e;->e:Ljava/util/List;

    new-instance v1, Lcom/yandex/plus/plaquesdk/plaque/adapter/d;

    move-object v2, p0

    check-cast v2, Lcom/yandex/plus/plaquesdk/plaque/adapter/a;

    invoke-direct {v1, v0, p1, v2}, Lcom/yandex/plus/plaquesdk/plaque/adapter/d;-><init>(Ljava/util/List;Ljava/util/List;Lcom/yandex/plus/plaquesdk/plaque/adapter/a;)V

    const/4 p1, 0x1

    invoke-static {v1, p1}, Landroidx/recyclerview/widget/p0;->a(Landroidx/recyclerview/widget/h0;Z)Landroidx/recyclerview/widget/k0;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/e;->f:Lcom/yandex/plus/plaquesdk/plaque/adapter/b;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/k0;->a(Landroidx/recyclerview/widget/e2;)V

    iget-object p1, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/e;->g:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/e;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/plus/plaquesdk/plaque/adapter/c;

    invoke-virtual {v2, v1}, Lcom/yandex/plus/plaquesdk/plaque/adapter/c;->c(I)V

    invoke-virtual {v2}, Lcom/yandex/plus/plaquesdk/plaque/adapter/c;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2, v1}, Lcom/yandex/plus/plaquesdk/plaque/adapter/e;->i(Lcom/yandex/plus/plaquesdk/plaque/adapter/c;I)V

    :cond_0
    invoke-virtual {v2, v0}, Lcom/yandex/plus/plaquesdk/plaque/adapter/c;->d(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
