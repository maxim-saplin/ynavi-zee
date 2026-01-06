.class public final Lru/tankerapp/android/sdk/navigator/view/views/charity/ui/CharityComponentView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/views/charity/ui/CharityComponentView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Li61/a2;",
        "b",
        "Li61/a2;",
        "binding",
        "sdk_staging"
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
.field private final b:Li61/a2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/charity/ui/CharityComponentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 5
    sget p2, Lru/tankerapp/android/sdk/navigator/l;->tanker_view_help_nearby:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    sget p2, Lru/tankerapp/android/sdk/navigator/j;->iconIv:I

    .line 8
    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tankerapp/ui/uimode/TankerImageView;

    if-eqz v0, :cond_0

    .line 9
    sget p2, Lru/tankerapp/android/sdk/navigator/j;->subtitleTv:I

    .line 10
    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lru/tankerapp/ui/uimode/TankerTextView;

    if-eqz v1, :cond_0

    .line 11
    sget p2, Lru/tankerapp/android/sdk/navigator/j;->titleTv:I

    .line 12
    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lru/tankerapp/ui/uimode/TankerTextView;

    if-eqz v2, :cond_0

    .line 13
    new-instance p2, Li61/a2;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, v0, v1, v2}, Li61/a2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lru/tankerapp/ui/uimode/TankerImageView;Lru/tankerapp/ui/uimode/TankerTextView;Lru/tankerapp/ui/uimode/TankerTextView;)V

    .line 14
    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/charity/ui/CharityComponentView;->b:Li61/a2;

    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 16
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
    invoke-direct {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/charity/ui/CharityComponentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;)V
    .locals 4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/charity/ui/CharityComponentView;->b:Li61/a2;

    iget-object v0, v0, Li61/a2;->d:Lru/tankerapp/ui/uimode/TankerTextView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/charity/ui/CharityComponentView;->b:Li61/a2;

    iget-object v0, v0, Li61/a2;->c:Lru/tankerapp/ui/uimode/TankerTextView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/charity/ui/CharityComponentView;->b:Li61/a2;

    iget-object v0, v0, Li61/a2;->d:Lru/tankerapp/ui/uimode/TankerTextView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v0, v1}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/charity/ui/CharityComponentView;->b:Li61/a2;

    iget-object v0, v0, Li61/a2;->c:Lru/tankerapp/ui/uimode/TankerTextView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v0, v2}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/HelpNearby;->getIconUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/charity/ui/CharityComponentView;->b:Li61/a2;

    iget-object v0, v0, Li61/a2;->b:Lru/tankerapp/ui/uimode/TankerImageView;

    invoke-static {v0}, Lcom/bumptech/glide/c;->n(Landroid/view/View;)Lcom/bumptech/glide/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/s;->r(Ljava/lang/String;)Lcom/bumptech/glide/o;

    move-result-object p1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/charity/ui/CharityComponentView;->b:Li61/a2;

    iget-object v0, v0, Li61/a2;->b:Lru/tankerapp/ui/uimode/TankerImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/o;->m0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    :cond_3
    return-void
.end method
