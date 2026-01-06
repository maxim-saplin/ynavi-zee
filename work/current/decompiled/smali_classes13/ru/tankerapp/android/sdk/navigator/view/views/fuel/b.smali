.class public final Lru/tankerapp/android/sdk/navigator/view/views/fuel/b;
.super Lru/tankerapp/android/sdk/navigator/view/navigation/o1;
.source "SourceFile"


# instance fields
.field private final f:Lru/tankerapp/android/sdk/navigator/w;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelNavigationView;)V
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->v()Lru/tankerapp/android/sdk/navigator/w;

    move-result-object v0

    invoke-direct {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/navigation/o1;-><init>(Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;)V

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/b;->f:Lru/tankerapp/android/sdk/navigator/w;

    return-void
.end method


# virtual methods
.method public final b(Lru/tankerapp/navigation/h;)V
    .locals 2

    instance-of v0, p1, Ld71/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/b;->f:Lru/tankerapp/android/sdk/navigator/w;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/navigation/o1;->c()Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast p1, Ld71/a;

    invoke-virtual {p1}, Ld71/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lru/tankerapp/android/sdk/navigator/w;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ld71/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/b;->f:Lru/tankerapp/android/sdk/navigator/w;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/navigation/o1;->c()Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast p1, Ld71/b;

    invoke-virtual {p1}, Ld71/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lru/tankerapp/android/sdk/navigator/w;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/navigation/o1;->b(Lru/tankerapp/navigation/h;)V

    :goto_0
    return-void
.end method
