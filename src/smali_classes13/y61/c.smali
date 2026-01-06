.class public final Ly61/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/navigation/n;


# instance fields
.field private final a:Lru/tankerapp/android/sdk/navigator/view/views/NavigationView;

.field private final b:Landroidx/fragment/app/FragmentActivity;

.field private final c:Lru/tankerapp/android/sdk/navigator/w;


# direct methods
.method public constructor <init>(Ly61/b;Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->v()Lru/tankerapp/android/sdk/navigator/w;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly61/c;->a:Lru/tankerapp/android/sdk/navigator/view/views/NavigationView;

    iput-object p2, p0, Ly61/c;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, p0, Ly61/c;->c:Lru/tankerapp/android/sdk/navigator/w;

    return-void
.end method


# virtual methods
.method public final a([Lru/tankerapp/navigation/h;)V
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_7

    aget-object v2, p1, v1

    instance-of v3, v2, Lru/tankerapp/navigation/l;

    if-eqz v3, :cond_3

    check-cast v2, Lru/tankerapp/navigation/l;

    invoke-virtual {v2}, Lru/tankerapp/navigation/l;->a()Lru/tankerapp/navigation/u;

    move-result-object v2

    iget-object v3, p0, Ly61/c;->a:Lru/tankerapp/android/sdk/navigator/view/views/NavigationView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    instance-of v3, v2, Lru/tankerapp/android/sdk/navigator/view/navigation/m0;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lru/tankerapp/android/sdk/navigator/view/navigation/n0;

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    instance-of v4, v2, Lru/tankerapp/android/sdk/navigator/view/navigation/l0;

    :goto_2
    if-eqz v4, :cond_2

    iget-object v3, p0, Ly61/c;->a:Lru/tankerapp/android/sdk/navigator/view/views/NavigationView;

    check-cast v2, Lru/tankerapp/navigation/v;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v2, v4}, Lru/tankerapp/navigation/v;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    new-instance v4, Lru/tankerapp/android/sdk/navigator/view/views/f;

    invoke-direct {v4, v3, v2}, Lru/tankerapp/android/sdk/navigator/view/views/f;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/NavigationView;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_2
    instance-of v3, v2, Lru/tankerapp/android/sdk/navigator/view/navigation/o0;

    if-eqz v3, :cond_6

    check-cast v2, Lru/tankerapp/android/sdk/navigator/view/navigation/o0;

    iget-object v3, p0, Ly61/c;->a:Lru/tankerapp/android/sdk/navigator/view/views/NavigationView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lru/tankerapp/android/sdk/navigator/view/navigation/o0;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/wallet/MasterPassWalletView;

    iget-object v3, p0, Ly61/c;->a:Lru/tankerapp/android/sdk/navigator/view/views/NavigationView;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lru/tankerapp/android/sdk/navigator/view/views/f;

    invoke-direct {v4, v3, v2}, Lru/tankerapp/android/sdk/navigator/view/views/f;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/NavigationView;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_3
    instance-of v3, v2, Lru/tankerapp/navigation/d;

    if-eqz v3, :cond_4

    iget-object v2, p0, Ly61/c;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_4
    instance-of v3, v2, Ld71/a;

    if-eqz v3, :cond_5

    iget-object v3, p0, Ly61/c;->c:Lru/tankerapp/android/sdk/navigator/w;

    iget-object v4, p0, Ly61/c;->b:Landroidx/fragment/app/FragmentActivity;

    check-cast v2, Ld71/a;

    invoke-virtual {v2}, Ld71/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lru/tankerapp/android/sdk/navigator/w;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    instance-of v3, v2, Ld71/b;

    if-eqz v3, :cond_6

    iget-object v3, p0, Ly61/c;->c:Lru/tankerapp/android/sdk/navigator/w;

    iget-object v4, p0, Ly61/c;->b:Landroidx/fragment/app/FragmentActivity;

    check-cast v2, Ld71/b;

    invoke-virtual {v2}, Ld71/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lru/tankerapp/android/sdk/navigator/w;->f(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method
