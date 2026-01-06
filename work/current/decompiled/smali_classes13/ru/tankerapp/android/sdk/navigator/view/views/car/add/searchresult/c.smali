.class public final Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/c;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field final synthetic b:Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultFragment;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultFragment;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/c;->b:Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultFragment;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/c;->b:Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultFragment;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultFragment;->a0(Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/CarSearchResultFragment;)Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/searchresult/f;->l0()V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
