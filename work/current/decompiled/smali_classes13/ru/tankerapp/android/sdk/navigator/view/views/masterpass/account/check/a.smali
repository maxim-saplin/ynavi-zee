.class public final Lru/tankerapp/android/sdk/navigator/view/views/masterpass/account/check/a;
.super Lru/tankerapp/android/sdk/navigator/view/views/BaseView;
.source "SourceFile"


# instance fields
.field private x:Lru/tankerapp/android/sdk/navigator/view/views/masterpass/account/check/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lru/tankerapp/android/sdk/navigator/l;->tanker_item_loading_view:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final c(Lv71/e;)V
    .locals 2

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/account/check/a;->x:Lru/tankerapp/android/sdk/navigator/view/views/masterpass/account/check/c;

    if-nez p1, :cond_0

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/account/check/c;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->getRouter()Lru/tankerapp/navigation/r;

    move-result-object v0

    check-cast v0, Ly61/d;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->v()Lru/tankerapp/android/sdk/navigator/w;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/account/check/c;-><init>(Ly61/d;Lru/tankerapp/android/sdk/navigator/w;)V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/account/check/a;->x:Lru/tankerapp/android/sdk/navigator/view/views/masterpass/account/check/c;

    :cond_0
    return-void
.end method

.method public final j()Lv71/b;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/account/check/a;->x:Lru/tankerapp/android/sdk/navigator/view/views/masterpass/account/check/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
