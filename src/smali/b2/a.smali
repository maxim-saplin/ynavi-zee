.class public abstract Lb2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final b:I

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lb2/d;->pooling_container_listener_holder_tag:I

    sput v0, Lb2/a;->a:I

    sget v0, Lb2/d;->is_pooling_container_tag:I

    sput v0, Lb2/a;->b:I

    return-void
.end method

.method public static final a(Landroid/view/View;)V
    .locals 2

    invoke-static {p0}, Landroidx/core/view/v1;->c(Landroid/view/View;)Lkotlin/sequences/w;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/sequences/w;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, Lkotlin/sequences/u;

    invoke-virtual {v0}, Lkotlin/sequences/u;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkotlin/sequences/u;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lb2/a;->b(Landroid/view/View;)Lb2/c;

    move-result-object v0

    invoke-virtual {v0}, Lb2/c;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final b(Landroid/view/View;)Lb2/c;
    .locals 2

    sget v0, Lb2/a;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2/c;

    if-nez v1, :cond_0

    new-instance v1, Lb2/c;

    invoke-direct {v1}, Lb2/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static final c(Landroid/view/View;)Z
    .locals 3

    invoke-static {p0}, Landroidx/core/view/v1;->d(Landroid/view/View;)Lkotlin/sequences/t;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/sequences/t;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewParent;

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/view/View;

    sget v2, Lb2/a;->b:I

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static final d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    sget v0, Lb2/a;->b:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
