.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/u;
.super Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/f;
.source "SourceFile"


# static fields
.field public static final q:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/t;

.field private static final r:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/u;->q:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/t;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/u;->r:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/d;

    return-void
.end method

.method public static final synthetic c0()Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/d;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/u;->r:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/d;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic R(Lru/tankerapp/recycler/l;)V
    .locals 0

    check-cast p1, Lw61/h;

    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/u;->d0(Lw61/h;)V

    return-void
.end method

.method public final bridge synthetic T(Lw61/a;)V
    .locals 0

    check-cast p1, Lw61/h;

    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/u;->d0(Lw61/h;)V

    return-void
.end method

.method public final bridge synthetic a0(Lw61/c;)V
    .locals 0

    check-cast p1, Lw61/h;

    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/u;->d0(Lw61/h;)V

    return-void
.end method

.method public final d0(Lw61/h;)V
    .locals 3

    invoke-super {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/f;->a0(Lw61/c;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lw61/h;->f()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$HtmlItemData;

    move-result-object v1

    invoke-interface {v1}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseTextItemData;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v2, 0x3f

    invoke-static {v1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lw61/h;->f()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$HtmlItemData;

    move-result-object p1

    invoke-interface {p1}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$HtmlItemData;->getStyle()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$HtmlItemStyle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$HtmlItemStyle;->getLinkColor()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b;->Y(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    :cond_1
    return-void
.end method
