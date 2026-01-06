.class public final Lru/tankerapp/android/sdk/navigator/view/views/station/VoteButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR*\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R*\u0010\u0018\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u00158\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR.\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u001d0\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R.\u0010,\u001a\u0004\u0018\u00010%2\u0008\u0010\r\u001a\u0004\u0018\u00010%8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/views/station/VoteButton;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Li61/i;",
        "b",
        "Li61/i;",
        "binding",
        "",
        "value",
        "c",
        "I",
        "getLikes",
        "()I",
        "setLikes",
        "(I)V",
        "likes",
        "",
        "d",
        "Z",
        "isVoted",
        "()Z",
        "setVoted",
        "(Z)V",
        "Lkotlin/Function1;",
        "Lm31/d0;",
        "e",
        "Lkotlin/jvm/functions/Function1;",
        "getOnClick",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnClick",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onClick",
        "",
        "f",
        "Ljava/lang/String;",
        "getText",
        "()Ljava/lang/String;",
        "setText",
        "(Ljava/lang/String;)V",
        "text",
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
.field private final b:Li61/i;

.field private c:I

.field private d:Z

.field private e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/station/VoteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 5
    sget p2, Lru/tankerapp/android/sdk/navigator/l;->tanker_button_rating:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    sget p2, Lru/tankerapp/android/sdk/navigator/j;->backgroundFrame:I

    .line 8
    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    .line 9
    sget p2, Lru/tankerapp/android/sdk/navigator/j;->imageView:I

    .line 10
    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_0

    .line 11
    sget p2, Lru/tankerapp/android/sdk/navigator/j;->tankerLikesTv:I

    .line 12
    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 13
    sget p2, Lru/tankerapp/android/sdk/navigator/j;->titleTv:I

    .line 14
    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 15
    new-instance p2, Li61/i;

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Li61/i;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 16
    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/VoteButton;->b:Li61/i;

    .line 17
    iget-object p1, p2, Li61/i;->b:Landroid/widget/FrameLayout;

    sget v0, Lru/tankerapp/android/sdk/navigator/g;->tanker_round_button_elevation:I

    invoke-static {p1, v0}, Lru/tankerapp/utils/extensions/b;->C(Landroid/view/View;I)V

    .line 18
    iget-object p1, p2, Li61/i;->d:Landroid/widget/TextView;

    sget p2, Lru/tankerapp/android/sdk/navigator/g;->tanker_round_button_elevation:I

    invoke-static {p1, p2}, Lru/tankerapp/utils/extensions/b;->C(Landroid/view/View;I)V

    .line 19
    new-instance p1, Lcom/yandex/passport/internal/ui/domik/k;

    const/16 p2, 0x1a

    invoke-direct {p1, p2, p0}, Lcom/yandex/passport/internal/ui/domik/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    sget-object p1, Lru/tankerapp/android/sdk/navigator/view/views/station/VoteButton$onClick$1;->h:Lru/tankerapp/android/sdk/navigator/view/views/station/VoteButton$onClick$1;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/VoteButton;->e:Lkotlin/jvm/functions/Function1;

    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

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
    invoke-direct {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/station/VoteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(Lru/tankerapp/android/sdk/navigator/view/views/station/VoteButton;)V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/VoteButton;->e:Lkotlin/jvm/functions/Function1;

    iget-boolean p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/VoteButton;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getLikes()I
    .locals 1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/VoteButton;->c:I

    return v0
.end method

.method public final getOnClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/VoteButton;->e:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/VoteButton;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final setLikes(I)V
    .locals 2

    iput p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/VoteButton;->c:I

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/VoteButton;->b:Li61/i;

    iget-object v0, v0, Li61/i;->d:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    return-void
.end method

.method public final setOnClick(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/VoteButton;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/VoteButton;->f:Ljava/lang/String;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/VoteButton;->b:Li61/i;

    iget-object v0, v0, Li61/i;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setVoted(Z)V
    .locals 1

    iput-boolean p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/VoteButton;->d:Z

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/station/VoteButton;->b:Li61/i;

    iget-object v0, v0, Li61/i;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    sget p1, Lru/tankerapp/android/sdk/navigator/h;->tanker_ic_like:I

    goto :goto_0

    :cond_0
    sget p1, Lru/tankerapp/android/sdk/navigator/h;->tanker_ic_unlike:I

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method
