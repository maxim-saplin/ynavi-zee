.class public final Ly61/b;
.super Lru/tankerapp/android/sdk/navigator/view/views/NavigationView;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/navigation/g;


# instance fields
.field private final p:Landroidx/fragment/app/FragmentActivity;

.field private final q:Ly61/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Ly61/b;->p:Landroidx/fragment/app/FragmentActivity;

    new-instance p1, Ly61/e;

    invoke-direct {p1}, Lru/tankerapp/navigation/f;-><init>()V

    iput-object p1, p0, Ly61/b;->q:Ly61/d;

    sget p1, Lru/tankerapp/android/sdk/navigator/j;->tanker_navigation_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    return-void
.end method


# virtual methods
.method public getRouter()Lru/tankerapp/navigation/r;
    .locals 1

    iget-object v0, p0, Ly61/b;->q:Ly61/d;

    return-object v0
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Ly61/b;->q:Ly61/d;

    check-cast v0, Ly61/e;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/navigation/m0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    iget-object v0, p0, Ly61/b;->q:Ly61/d;

    new-instance v1, Ly61/c;

    iget-object v2, p0, Ly61/b;->p:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v1, p0, v2}, Ly61/c;-><init>(Ly61/b;Landroidx/fragment/app/FragmentActivity;)V

    check-cast v0, Lru/tankerapp/navigation/f;

    invoke-virtual {v0, v1}, Lru/tankerapp/navigation/f;->q(Lru/tankerapp/navigation/n;)V

    invoke-super {p0}, Lru/tankerapp/android/sdk/navigator/view/views/e;->onAttachedToWindow()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Ly61/b;->q:Ly61/d;

    check-cast v0, Lru/tankerapp/navigation/f;

    invoke-virtual {v0}, Lru/tankerapp/navigation/f;->o()V

    invoke-super {p0}, Lru/tankerapp/android/sdk/navigator/view/views/NavigationView;->onDetachedFromWindow()V

    return-void
.end method
