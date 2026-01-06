.class public final Li61/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final b:Landroidx/appcompat/widget/Toolbar;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li61/e;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, Li61/e;->b:Landroidx/appcompat/widget/Toolbar;

    iput-object p3, p0, Li61/e;->c:Landroid/widget/TextView;

    return-void
.end method

.method public static u(Landroid/view/View;)Li61/e;
    .locals 3

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->tankerToolbar:I

    invoke-static {p0, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_0

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->tankerToolbarTitleTv:I

    invoke-static {p0, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    new-instance v0, Li61/e;

    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {v0, p0, v1, v2}, Li61/e;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Li61/e;->a:Lcom/google/android/material/appbar/AppBarLayout;

    return-object v0
.end method
