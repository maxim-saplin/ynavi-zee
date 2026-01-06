.class public final Lru/tankerapp/ui/TankerToolbar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR(\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R.\u0010\u001d\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cRB\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 0\u001e2\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 0\u001e8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R.\u0010/\u001a\u0004\u0018\u00010(2\u0008\u0010\u0016\u001a\u0004\u0018\u00010(8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0011\u00103\u001a\u0002008F\u00a2\u0006\u0006\u001a\u0004\u00081\u00102\u00a8\u00064"
    }
    d2 = {
        "Lru/tankerapp/ui/TankerToolbar;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lo71/b;",
        "b",
        "Lo71/b;",
        "binding",
        "Lkotlin/Function0;",
        "Lm31/d0;",
        "c",
        "Lkotlin/jvm/functions/Function0;",
        "getOnBackClick",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnBackClick",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onBackClick",
        "",
        "value",
        "d",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "title",
        "Lkotlin/Function1;",
        "Landroid/view/MenuItem;",
        "",
        "e",
        "Lkotlin/jvm/functions/Function1;",
        "getOnMenuClick",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnMenuClick",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onMenuClick",
        "Landroid/graphics/drawable/Drawable;",
        "f",
        "Landroid/graphics/drawable/Drawable;",
        "getNavigationIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "setNavigationIcon",
        "(Landroid/graphics/drawable/Drawable;)V",
        "navigationIcon",
        "Landroid/view/Menu;",
        "getMenu",
        "()Landroid/view/Menu;",
        "menu",
        "tanker-ui_staging"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lo71/b;

.field private c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private f:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lru/tankerapp/ui/TankerToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 5
    sget v1, Lru/tankerapp/ui/j;->tanker_toolbar:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    sget v1, Lru/tankerapp/ui/i;->tanker_toolbar:I

    .line 8
    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    if-eqz v3, :cond_1

    .line 9
    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout;

    .line 10
    sget v4, Lru/tankerapp/ui/i;->tankerToolbarTitle:I

    .line 11
    invoke-static {v0, v4}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 12
    new-instance v0, Lo71/b;

    invoke-direct {v0, v1, v3, v1, v5}, Lo71/b;-><init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/FrameLayout;Landroid/widget/TextView;)V

    .line 13
    iput-object v0, p0, Lru/tankerapp/ui/TankerToolbar;->b:Lo71/b;

    .line 14
    sget-object v1, Lru/tankerapp/ui/TankerToolbar$onBackClick$1;->h:Lru/tankerapp/ui/TankerToolbar$onBackClick$1;

    iput-object v1, p0, Lru/tankerapp/ui/TankerToolbar;->c:Lkotlin/jvm/functions/Function0;

    .line 15
    iget-object v0, v0, Lo71/b;->b:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lhi/a;

    const/16 v3, 0x1a

    invoke-direct {v1, v3, p0}, Lhi/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 17
    sget-object v0, Lru/tankerapp/ui/l;->TankerToolbar:[I

    .line 18
    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 19
    sget p2, Lru/tankerapp/ui/l;->TankerToolbar_tankerToolbar_title:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/tankerapp/ui/TankerToolbar;->setTitle(Ljava/lang/String;)V

    .line 20
    sget-object p1, Lru/tankerapp/ui/TankerToolbar$onMenuClick$1;->h:Lru/tankerapp/ui/TankerToolbar$onMenuClick$1;

    iput-object p1, p0, Lru/tankerapp/ui/TankerToolbar;->e:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_0
    move v1, v4

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 22
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lru/tankerapp/ui/TankerToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(Lru/tankerapp/ui/TankerToolbar;Landroidx/appcompat/view/menu/t;)Z
    .locals 0

    iget-object p0, p0, Lru/tankerapp/ui/TankerToolbar;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static b(Lru/tankerapp/ui/TankerToolbar;)V
    .locals 0

    iget-object p0, p0, Lru/tankerapp/ui/TankerToolbar;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/ui/TankerToolbar;->b:Lo71/b;

    iget-object v0, v0, Lo71/b;->b:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->r(I)V

    return-void
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/ui/TankerToolbar;->b:Lo71/b;

    iget-object v0, v0, Lo71/b;->b:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public final getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/ui/TankerToolbar;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getOnBackClick()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/ui/TankerToolbar;->c:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnMenuClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/ui/TankerToolbar;->e:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/ui/TankerToolbar;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Lru/tankerapp/ui/TankerToolbar;->f:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lru/tankerapp/ui/TankerToolbar;->b:Lo71/b;

    iget-object v0, v0, Lo71/b;->b:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setOnBackClick(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/tankerapp/ui/TankerToolbar;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnMenuClick(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/tankerapp/ui/TankerToolbar;->e:Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, Lru/tankerapp/ui/TankerToolbar;->b:Lo71/b;

    iget-object p1, p1, Lo71/b;->b:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lrg1/a;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lrg1/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/b5;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lru/tankerapp/ui/TankerToolbar;->d:Ljava/lang/String;

    iget-object v0, p0, Lru/tankerapp/ui/TankerToolbar;->b:Lo71/b;

    iget-object v0, v0, Lo71/b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
