.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/w;
.super Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b;
.source "SourceFile"


# static fields
.field public static final n:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/v;

.field private static final o:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/w;->n:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/v;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/w;->o:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/a;

    return-void
.end method

.method public static final synthetic Z()Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/a;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/w;->o:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/a;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic R(Lru/tankerapp/recycler/l;)V
    .locals 0

    check-cast p1, Lw61/i;

    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/w;->a0(Lw61/i;)V

    return-void
.end method

.method public final bridge synthetic T(Lw61/a;)V
    .locals 0

    check-cast p1, Lw61/i;

    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/w;->a0(Lw61/i;)V

    return-void
.end method

.method public final a0(Lw61/i;)V
    .locals 2

    invoke-super {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b;->T(Lw61/a;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lw61/i;->d()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ImageItemData;

    move-result-object p1

    invoke-interface {p1}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ImageItemData;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, Lru/tankerapp/utils/extensions/b;->w(Landroid/widget/ImageView;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {v0}, Lru/tankerapp/utils/extensions/b;->q(Landroid/view/View;)V

    :cond_1
    return-void
.end method
