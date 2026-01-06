.class public final Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelNavigationView;
.super Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/android/sdk/navigator/view/views/fuel/a;


# instance fields
.field private q:Z

.field private final r:Lru/tankerapp/android/sdk/navigator/view/navigation/o1;

.field private s:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/c;

    invoke-direct {v0, p2}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0, p1, v0}, Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;-><init>(Landroid/content/Context;Lru/tankerapp/navigation/r;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelNavigationView;->q:Z

    .line 4
    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/views/fuel/b;

    invoke-direct {p2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/b;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelNavigationView;)V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelNavigationView;->r:Lru/tankerapp/android/sdk/navigator/view/navigation/o1;

    .line 5
    sget-object p2, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelNavigationView$onShouldDismiss$1;->h:Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelNavigationView$onShouldDismiss$1;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelNavigationView;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    sget p2, Lru/tankerapp/android/sdk/navigator/j;->tanker_navigation_view:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelNavigationView;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic q(Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelNavigationView;)Z
    .locals 0

    iget-boolean p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelNavigationView;->q:Z

    return p0
.end method


# virtual methods
.method public getNavigator()Lru/tankerapp/android/sdk/navigator/view/navigation/o1;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelNavigationView;->r:Lru/tankerapp/android/sdk/navigator/view/navigation/o1;

    return-object v0
.end method

.method public final getOnShouldDismiss()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelNavigationView;->s:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Lru/tankerapp/android/sdk/navigator/view/views/e;->onAttachedToWindow()V

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelNavigationView$onAttachedToWindow$1;

    invoke-direct {v1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelNavigationView$onAttachedToWindow$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelNavigationView;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/s;->a0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/s;->a0(Lkotlin/jvm/functions/Function0;)V

    invoke-super {p0}, Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;->onDetachedFromWindow()V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    iput-boolean p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelNavigationView;->q:Z

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelNavigationView;->s:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setOnShouldDismiss(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelNavigationView;->s:Lkotlin/jvm/functions/Function1;

    return-void
.end method
