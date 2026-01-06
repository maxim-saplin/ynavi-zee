.class public final Lii3/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lii3/o1;

.field public final b:Lii3/k0;

.field public final c:Lii3/h4;

.field public final d:Lii3/b1;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lii3/o1;Lii3/k0;Lii3/h4;Lfeedback/shared/sdk/api/network/entities/Field;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii3/c1;->a:Lii3/o1;

    iput-object p2, p0, Lii3/c1;->b:Lii3/k0;

    iput-object p3, p0, Lii3/c1;->c:Lii3/h4;

    new-instance p1, Lii3/b1;

    invoke-direct {p1, p0}, Lii3/b1;-><init>(Lii3/c1;)V

    iput-object p1, p0, Lii3/c1;->d:Lii3/b1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lii3/c1;->e:Ljava/util/ArrayList;

    invoke-virtual {p4}, Lfeedback/shared/sdk/api/network/entities/Field;->getOptions()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 p4, p2, 0x1

    if-ltz p2, :cond_0

    check-cast p3, Lfeedback/shared/sdk/api/network/entities/Option;

    iget-object p2, p0, Lii3/c1;->a:Lii3/o1;

    iget-object p2, p2, Lii3/o1;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget-object v0, p0, Lii3/c1;->a:Lii3/o1;

    iget-object v0, v0, Lii3/o1;->c:Landroid/widget/LinearLayout;

    invoke-static {p2, v0}, Lii3/e1;->u(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;)Lii3/e1;

    move-result-object p2

    iget-object p2, p2, Lii3/e1;->a:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lii3/c1;->e:Ljava/util/ArrayList;

    new-instance v1, Lii3/w;

    iget-object v2, p0, Lii3/c1;->b:Lii3/k0;

    iget-object v3, p0, Lii3/c1;->d:Lii3/b1;

    invoke-direct {v1, p2, p3, v2, v3}, Lii3/w;-><init>(Landroid/widget/FrameLayout;Lfeedback/shared/sdk/api/network/entities/Option;Lii3/k0;Lii3/b1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lii3/c1;->a:Lii3/o1;

    iget-object p3, p3, Lii3/o1;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move p2, p4

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lii3/c1;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lii3/w;

    iget-boolean v3, v2, Lii3/w;->m:Z

    if-eqz v3, :cond_0

    iget-object v2, v2, Lii3/w;->b:Lfeedback/shared/sdk/api/network/entities/Option;

    invoke-virtual {v2}, Lfeedback/shared/sdk/api/network/entities/Option;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method
