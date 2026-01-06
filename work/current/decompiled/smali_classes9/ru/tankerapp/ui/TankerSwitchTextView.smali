.class public final Lru/tankerapp/ui/TankerSwitchTextView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR4\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\n0\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R*\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u00138\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R.\u0010)\u001a\u0004\u0018\u00010\"2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\"8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lru/tankerapp/ui/TankerSwitchTextView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/view/View$OnClickListener;",
        "l",
        "Lm31/d0;",
        "setOnClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "Lo71/f;",
        "b",
        "Lo71/f;",
        "binding",
        "Lkotlin/Function2;",
        "Landroid/view/View;",
        "",
        "c",
        "Lv31/d;",
        "getOnCheckChange",
        "()Lv31/d;",
        "setOnCheckChange",
        "(Lv31/d;)V",
        "onCheckChange",
        "value",
        "d",
        "Z",
        "isChecked",
        "()Z",
        "setChecked",
        "(Z)V",
        "",
        "e",
        "Ljava/lang/String;",
        "getText",
        "()Ljava/lang/String;",
        "setText",
        "(Ljava/lang/String;)V",
        "text",
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
.field private final b:Lo71/f;

.field private c:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lru/tankerapp/ui/TankerSwitchTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    sget v1, Lru/tankerapp/ui/j;->tanker_view_switch_text:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    sget v1, Lru/tankerapp/ui/i;->clickableView:I

    .line 8
    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9
    sget v1, Lru/tankerapp/ui/i;->switchView:I

    .line 10
    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lru/tankerapp/ui/uimode/TankerUiSwitchView;

    if-eqz v4, :cond_0

    .line 11
    sget v1, Lru/tankerapp/ui/i;->titleTv:I

    .line 12
    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 13
    new-instance v1, Lo71/f;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, v0, v3, v4, v5}, Lo71/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lru/tankerapp/ui/uimode/TankerUiSwitchView;Landroid/widget/TextView;)V

    .line 14
    iput-object v1, p0, Lru/tankerapp/ui/TankerSwitchTextView;->b:Lo71/f;

    .line 15
    sget-object v0, Lru/tankerapp/ui/TankerSwitchTextView$onCheckChange$1;->h:Lru/tankerapp/ui/TankerSwitchTextView$onCheckChange$1;

    iput-object v0, p0, Lru/tankerapp/ui/TankerSwitchTextView;->c:Lv31/d;

    .line 16
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 18
    sget-object v0, Lru/tankerapp/ui/l;->TankerSwitchTextView:[I

    .line 19
    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 20
    :try_start_0
    iget-object p2, v1, Lo71/f;->d:Landroid/widget/TextView;

    sget v0, Lru/tankerapp/ui/l;->TankerSwitchTextView_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    iget-object p1, v1, Lo71/f;->b:Landroid/view/View;

    new-instance p2, Lru/tankerapp/ui/TankerSwitchTextView$2;

    invoke-direct {p2, p0}, Lru/tankerapp/ui/TankerSwitchTextView$2;-><init>(Lru/tankerapp/ui/TankerSwitchTextView;)V

    invoke-static {p2, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 23
    iget-object p1, v1, Lo71/f;->c:Lru/tankerapp/ui/uimode/TankerUiSwitchView;

    new-instance p2, Lrg1/a;

    const/16 v0, 0xf

    invoke-direct {p2, v0, p0}, Lrg1/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lru/tankerapp/ui/q;->setOnCheckedChangeListener(Lru/tankerapp/ui/o;)V

    return-void

    :catchall_0
    move-exception p2

    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 26
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
    invoke-direct {p0, p1, p2}, Lru/tankerapp/ui/TankerSwitchTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(Lru/tankerapp/ui/TankerSwitchTextView;Z)V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/ui/TankerSwitchTextView;->c:Lv31/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lru/tankerapp/ui/TankerSwitchTextView;)Lo71/f;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/ui/TankerSwitchTextView;->b:Lo71/f;

    return-object p0
.end method


# virtual methods
.method public final getOnCheckChange()Lv31/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv31/d;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/ui/TankerSwitchTextView;->c:Lv31/d;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/ui/TankerSwitchTextView;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final setChecked(Z)V
    .locals 1

    iput-boolean p1, p0, Lru/tankerapp/ui/TankerSwitchTextView;->d:Z

    iget-object v0, p0, Lru/tankerapp/ui/TankerSwitchTextView;->b:Lo71/f;

    iget-object v0, v0, Lo71/f;->c:Lru/tankerapp/ui/uimode/TankerUiSwitchView;

    invoke-virtual {v0, p1}, Lru/tankerapp/ui/q;->setChecked(Z)V

    return-void
.end method

.method public final setOnCheckChange(Lv31/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv31/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/tankerapp/ui/TankerSwitchTextView;->c:Lv31/d;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lru/tankerapp/ui/TankerSwitchTextView;->e:Ljava/lang/String;

    iget-object v0, p0, Lru/tankerapp/ui/TankerSwitchTextView;->b:Lo71/f;

    iget-object v0, v0, Lo71/f;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
