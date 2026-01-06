.class public Lru/tankerapp/android/sdk/navigator/view/navigation/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/navigation/n;


# static fields
.field public static final d:Lru/tankerapp/android/sdk/navigator/view/navigation/n1;

.field private static final e:Ljava/lang/String; = "Backstack.entries"


# instance fields
.field private final a:Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;

.field private final b:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/navigation/n1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/navigation/o1;->d:Lru/tankerapp/android/sdk/navigator/view/navigation/n1;

    return-void
.end method

.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/o1;->a:Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/o1;->b:Ljava/util/Deque;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/o1;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a([Lru/tankerapp/navigation/h;)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lru/tankerapp/android/sdk/navigator/view/navigation/o1;->b(Lru/tankerapp/navigation/h;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lru/tankerapp/navigation/h;)V
    .locals 5

    instance-of v0, p1, Lru/tankerapp/navigation/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    check-cast p1, Lru/tankerapp/navigation/l;

    invoke-virtual {p1}, Lru/tankerapp/navigation/l;->a()Lru/tankerapp/navigation/u;

    move-result-object p1

    instance-of v0, p1, Lru/tankerapp/navigation/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/o1;->a:Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;->o()V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/o1;->a:Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;

    move-object v1, p1

    check-cast v1, Lru/tankerapp/navigation/v;

    invoke-virtual {v0, v1}, Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;->p(Lru/tankerapp/navigation/v;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/o1;->c:Ljava/util/List;

    invoke-interface {p1}, Lru/tankerapp/navigation/u;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_0
    instance-of v0, p1, Lru/tankerapp/navigation/b;

    if-eqz v0, :cond_1

    check-cast p1, Lru/tankerapp/navigation/b;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/o1;->a:Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lru/tankerapp/navigation/b;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_e

    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :cond_1
    instance-of v0, p1, Lru/tankerapp/navigation/DialogFragmentScreen;

    if-eqz v0, :cond_e

    check-cast p1, Lru/tankerapp/navigation/DialogFragmentScreen;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/o1;->a:Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v2, v0, Landroidx/appcompat/view/e;

    if-eqz v2, :cond_2

    check-cast v0, Landroidx/appcompat/view/e;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_4

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_e

    invoke-interface {p1}, Lru/tankerapp/navigation/DialogFragmentScreen;->m()Landroidx/fragment/app/u;

    move-result-object v0

    invoke-interface {p1}, Lru/tankerapp/navigation/u;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/u;->m0(Landroidx/fragment/app/v1;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_6
    instance-of v0, p1, Lru/tankerapp/navigation/e;

    if-eqz v0, :cond_d

    check-cast p1, Lru/tankerapp/navigation/e;

    invoke-virtual {p1}, Lru/tankerapp/navigation/e;->a()Lru/tankerapp/navigation/u;

    move-result-object p1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/o1;->a:Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;->o()V

    if-nez p1, :cond_7

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/o1;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/o1;->a:Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_6

    :cond_7
    invoke-interface {p1}, Lru/tankerapp/navigation/u;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/o1;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    move v2, v4

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-le v2, v4, :cond_a

    goto :goto_5

    :cond_a
    move-object p1, v1

    :goto_5
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/o1;->c:Ljava/util/List;

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/o1;->a:Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->removeViews(II)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :cond_b
    if-nez v1, :cond_c

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/o1;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/o1;->a:Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_c
    :goto_6
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/o1;->a:Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;->n()V

    goto :goto_7

    :cond_d
    instance-of p1, p1, Lru/tankerapp/navigation/d;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/o1;->a:Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;->l()Z

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/o1;->c:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/e0;->y0(Ljava/util/List;)Ljava/lang/Object;

    :catchall_0
    :cond_e
    :goto_7
    return-void
.end method

.method public final c()Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/o1;->a:Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;

    return-object v0
.end method

.method public final d()V
    .locals 1

    :cond_0
    :goto_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/o1;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/o1;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "Backstack.entries"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/o1;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/o1;->c:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "Backstack.entries"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
