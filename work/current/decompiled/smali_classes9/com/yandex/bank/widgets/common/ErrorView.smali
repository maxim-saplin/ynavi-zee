.class public final Lcom/yandex/bank/widgets/common/ErrorView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 ,2\u00020\u0001:\u0002-(B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u0012\u001a\u00020\u000c2\u0016\u0010\u0011\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0015\u001a\u00020\u000c2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0017\u001a\u00020\u000c2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0016R\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006."
    }
    d2 = {
        "Lcom/yandex/bank/widgets/common/ErrorView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "throwable",
        "Lm31/d0;",
        "setErrorIconClickListener",
        "(Ljava/lang/Throwable;)V",
        "Lkotlin/Function1;",
        "",
        "listener",
        "setHyperLinkOnClickListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lkotlin/Function0;",
        "setPrimaryButtonOnClickListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "setSecondaryButtonClickListener",
        "",
        "b",
        "Z",
        "getChangeVisibilityWithDelay",
        "()Z",
        "setChangeVisibilityWithDelay",
        "(Z)V",
        "changeVisibilityWithDelay",
        "Lkotlinx/coroutines/CoroutineScope;",
        "c",
        "Lkotlinx/coroutines/CoroutineScope;",
        "mainScope",
        "Lgx/q;",
        "d",
        "Lgx/q;",
        "binding",
        "Lcom/yandex/bank/widgets/common/t;",
        "e",
        "Lcom/yandex/bank/widgets/common/t;",
        "errorViewState",
        "f",
        "com/yandex/bank/widgets/common/s",
        "widgets-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f:Lcom/yandex/bank/widgets/common/s;

.field private static g:Z = false

.field private static final h:J = 0x12cL

.field private static final i:Lcom/yandex/bank/core/utils/text/n;

.field private static final j:Lcom/yandex/bank/core/utils/text/n;

.field private static final k:Lcom/yandex/bank/core/utils/text/n;


# instance fields
.field private b:Z

.field private final c:Lkotlinx/coroutines/CoroutineScope;

.field private final d:Lgx/q;

.field private e:Lcom/yandex/bank/widgets/common/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/bank/widgets/common/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/widgets/common/ErrorView;->f:Lcom/yandex/bank/widgets/common/s;

    new-instance v0, Lcom/yandex/bank/core/utils/text/n;

    sget v1, Lbx/b;->bank_sdk_common_error_layout_title:I

    invoke-direct {v0, v1}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    sput-object v0, Lcom/yandex/bank/widgets/common/ErrorView;->i:Lcom/yandex/bank/core/utils/text/n;

    new-instance v0, Lcom/yandex/bank/core/utils/text/n;

    sget v1, Lbx/b;->bank_sdk_common_error_view_message:I

    invoke-direct {v0, v1}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    sput-object v0, Lcom/yandex/bank/widgets/common/ErrorView;->j:Lcom/yandex/bank/core/utils/text/n;

    new-instance v0, Lcom/yandex/bank/core/utils/text/n;

    sget v1, Lbx/b;->bank_sdk_common_send_message_to_support:I

    invoke-direct {v0, v1}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    sput-object v0, Lcom/yandex/bank/widgets/common/ErrorView;->k:Lcom/yandex/bank/core/utils/text/n;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/widgets/common/ErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/widgets/common/ErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/yandex/bank/widgets/common/ErrorView;->b:Z

    .line 6
    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/bank/widgets/common/ErrorView;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    .line 8
    sget v0, Lcom/yandex/bank/widgets/common/m2;->bank_sdk_error_layout:I

    invoke-virtual {p3, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    sget p3, Lcom/yandex/bank/widgets/common/l2;->errorIcon:I

    .line 10
    invoke-static {p0, p3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    .line 11
    sget p3, Lcom/yandex/bank/widgets/common/l2;->errorRetryButton:I

    .line 12
    invoke-static {p0, p3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/bank/widgets/common/BankButtonView;

    if-eqz v4, :cond_0

    .line 13
    sget p3, Lcom/yandex/bank/widgets/common/l2;->errorRetryButtonCentral:I

    .line 14
    invoke-static {p0, p3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/bank/widgets/common/BankButtonView;

    if-eqz v5, :cond_0

    .line 15
    sget p3, Lcom/yandex/bank/widgets/common/l2;->errorSecondaryButton:I

    .line 16
    invoke-static {p0, p3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/bank/widgets/common/BankButtonView;

    if-eqz v6, :cond_0

    .line 17
    sget p3, Lcom/yandex/bank/widgets/common/l2;->errorText:I

    .line 18
    invoke-static {p0, p3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 19
    sget p3, Lcom/yandex/bank/widgets/common/l2;->errorTextSubtitle:I

    .line 20
    invoke-static {p0, p3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 21
    sget p3, Lcom/yandex/bank/widgets/common/l2;->errorTextViewTraceId:I

    .line 22
    invoke-static {p0, p3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 23
    sget p3, Lcom/yandex/bank/widgets/common/l2;->hyperlinkText:I

    .line 24
    invoke-static {p0, p3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 25
    new-instance p3, Lgx/q;

    move-object v1, p3

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, Lgx/q;-><init>(Lcom/yandex/bank/widgets/common/ErrorView;Landroid/widget/ImageView;Lcom/yandex/bank/widgets/common/BankButtonView;Lcom/yandex/bank/widgets/common/BankButtonView;Lcom/yandex/bank/widgets/common/BankButtonView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 26
    iput-object p3, p0, Lcom/yandex/bank/widgets/common/ErrorView;->d:Lgx/q;

    const/16 v0, 0x8

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 29
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Luk/b;->bankColor_background_primary:I

    invoke-virtual {v1, v2, v0, p2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 31
    iget p2, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    sget p2, Luk/d;->bank_sdk_screen_horizontal_space:I

    invoke-static {p0, p2}, Lcom/yandex/bank/core/utils/ext/view/j;->e(Landroid/view/View;I)I

    move-result p2

    .line 33
    sget v0, Luk/d;->bank_sdk_screen_horizontal_space:I

    invoke-static {p0, v0}, Lcom/yandex/bank/core/utils/ext/view/j;->e(Landroid/view/View;I)I

    move-result v0

    .line 34
    sget v1, Luk/d;->bank_sdk_screen_footer_space_error_view:I

    invoke-static {p0, v1}, Lcom/yandex/bank/core/utils/ext/view/j;->e(Landroid/view/View;I)I

    move-result v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 36
    invoke-virtual {p0, v0, v2, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    iget-object p2, p3, Lgx/q;->h:Landroid/widget/TextView;

    new-instance v0, Lcom/yandex/bank/widgets/common/l;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/bank/widgets/common/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object p1, p3, Lgx/q;->i:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 40
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/bank/widgets/common/ErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static k(Lcom/yandex/bank/widgets/common/ErrorView;Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/ErrorView;->e:Lcom/yandex/bank/widgets/common/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/t;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "trace_id"

    invoke-static {p1, v0, v1}, Lcom/yandex/bank/core/utils/ext/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/yandex/bank/widgets/common/x3;->t:Lcom/yandex/bank/widgets/common/w3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/bank/widgets/common/x3;

    invoke-direct {v0, p1}, Lcom/yandex/bank/widgets/common/x3;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v1, Lbx/b;->bank_sdk_common_copied:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {p1, v1}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/yandex/bank/widgets/common/x3;->o(Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/x3;->a()Lcom/yandex/bank/widgets/common/y3;

    move-result-object p1

    iget-object p0, p0, Lcom/yandex/bank/widgets/common/ErrorView;->d:Lgx/q;

    iget-object p0, p0, Lgx/q;->h:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Lcom/yandex/bank/widgets/common/y3;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final synthetic l()Lcom/yandex/bank/core/utils/text/n;
    .locals 1

    sget-object v0, Lcom/yandex/bank/widgets/common/ErrorView;->k:Lcom/yandex/bank/core/utils/text/n;

    return-object v0
.end method

.method public static final synthetic m()Lcom/yandex/bank/core/utils/text/n;
    .locals 1

    sget-object v0, Lcom/yandex/bank/widgets/common/ErrorView;->j:Lcom/yandex/bank/core/utils/text/n;

    return-object v0
.end method

.method public static final synthetic n()Lcom/yandex/bank/core/utils/text/n;
    .locals 1

    sget-object v0, Lcom/yandex/bank/widgets/common/ErrorView;->i:Lcom/yandex/bank/core/utils/text/n;

    return-object v0
.end method

.method private final setErrorIconClickListener(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/ErrorView;->d:Lgx/q;

    sget-boolean v1, Lcom/yandex/bank/widgets/common/ErrorView;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lgx/q;->b:Landroid/widget/ImageView;

    new-instance v2, Lcom/yandex/bank/widgets/common/l;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lcom/yandex/bank/widgets/common/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lgx/q;->b:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getChangeVisibilityWithDelay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/widgets/common/ErrorView;->b:Z

    return v0
.end method

.method public final o(Lcom/yandex/bank/widgets/common/t;)V
    .locals 12

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/ErrorView;->d:Lgx/q;

    iget-boolean v4, p0, Lcom/yandex/bank/widgets/common/ErrorView;->b:Z

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v1, :cond_0

    move v5, v8

    goto :goto_0

    :cond_0
    move v5, v9

    :goto_0
    if-eqz p1, :cond_1

    move v2, v8

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    iget-object v10, p0, Lcom/yandex/bank/widgets/common/ErrorView;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v11, Lcom/yandex/bank/widgets/common/ErrorView$changeVisibility$1;

    const/4 v7, 0x0

    move-object v1, v11

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/yandex/bank/widgets/common/ErrorView$changeVisibility$1;-><init>(ZLcom/yandex/bank/widgets/common/ErrorView;ZZLcom/yandex/bank/widgets/common/t;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v10, v2, v2, v11, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    if-nez p1, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, Lcom/yandex/bank/widgets/common/ErrorView;->e:Lcom/yandex/bank/widgets/common/t;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/t;->d()Lcom/yandex/bank/core/utils/x;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/ErrorView;->d:Lgx/q;

    iget-object v2, v2, Lgx/q;->b:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lcom/yandex/bank/core/utils/n;->e(Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView;)Lcom/yandex/bank/core/utils/q;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/t;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yandex/bank/widgets/common/ErrorView;->setErrorIconClickListener(Ljava/lang/Throwable;)V

    iget-object v1, v0, Lgx/q;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/t;->l()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/bank/core/utils/ext/view/e;->e(Landroid/widget/TextView;Lcom/yandex/bank/core/utils/text/p;)V

    iget-object v1, v0, Lgx/q;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/t;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/bank/core/utils/ext/view/e;->e(Landroid/widget/TextView;Lcom/yandex/bank/core/utils/text/p;)V

    iget-object v1, v0, Lgx/q;->c:Lcom/yandex/bank/widgets/common/BankButtonView;

    new-instance v2, Lcom/yandex/bank/widgets/common/ErrorView$render$1$1;

    invoke-direct {v2, p1}, Lcom/yandex/bank/widgets/common/ErrorView$render$1$1;-><init>(Lcom/yandex/bank/widgets/common/t;)V

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/BankButtonView;->l(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, Lgx/q;->d:Lcom/yandex/bank/widgets/common/BankButtonView;

    new-instance v2, Lcom/yandex/bank/widgets/common/ErrorView$render$1$2;

    invoke-direct {v2, p1}, Lcom/yandex/bank/widgets/common/ErrorView$render$1$2;-><init>(Lcom/yandex/bank/widgets/common/t;)V

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/BankButtonView;->l(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, Lgx/q;->c:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/t;->f()Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;

    move-result-object v2

    sget-object v3, Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;->BOTTOM:Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;

    if-ne v2, v3, :cond_3

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/t;->g()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/bank/core/utils/text/q;->b(Lcom/yandex/bank/core/utils/text/p;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v8, v9

    :goto_2
    const/16 v2, 0x8

    if-eqz v8, :cond_4

    move v3, v9

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lgx/q;->d:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/t;->f()Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;

    move-result-object v3

    sget-object v4, Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;->CENTER:Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;

    if-ne v3, v4, :cond_5

    move v3, v9

    goto :goto_4

    :cond_5
    move v3, v2

    :goto_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lgx/q;->e:Lcom/yandex/bank/widgets/common/BankButtonView;

    new-instance v3, Lcom/yandex/bank/widgets/common/ErrorView$render$1$3;

    invoke-direct {v3, p1}, Lcom/yandex/bank/widgets/common/ErrorView$render$1$3;-><init>(Lcom/yandex/bank/widgets/common/t;)V

    invoke-virtual {v1, v3}, Lcom/yandex/bank/widgets/common/BankButtonView;->l(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v0, Lgx/q;->e:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/t;->j()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v1

    if-eqz v1, :cond_6

    move v1, v9

    goto :goto_5

    :cond_6
    move v1, v2

    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/t;->m()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/ErrorView;->d:Lgx/q;

    iget-object v0, v0, Lgx/q;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lbx/b;->bank_sdk_common_trace_id_error_code:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, p0, Lcom/yandex/bank/widgets/common/ErrorView;->d:Lgx/q;

    iget-object v0, v0, Lgx/q;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    move v9, v2

    :goto_6
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Ls02/i;->l(Landroid/view/View;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/ErrorView;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final setChangeVisibilityWithDelay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/bank/widgets/common/ErrorView;->b:Z

    return-void
.end method

.method public final setHyperLinkOnClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/ErrorView;->d:Lgx/q;

    iget-object v0, v0, Lgx/q;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/ErrorView;->e:Lcom/yandex/bank/widgets/common/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/t;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/ErrorView;->d:Lgx/q;

    iget-object v0, v0, Lgx/q;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/ErrorView;->e:Lcom/yandex/bank/widgets/common/t;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/t;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/yandex/bank/widgets/common/ErrorView$setHyperLinkOnClickListener$1;

    invoke-direct {v3, p1}, Lcom/yandex/bank/widgets/common/ErrorView$setHyperLinkOnClickListener$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v1}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/yandex/bank/core/utils/ext/m;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroid/text/Spannable;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setPrimaryButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/ErrorView;->d:Lgx/q;

    iget-object v0, v0, Lgx/q;->c:Lcom/yandex/bank/widgets/common/BankButtonView;

    new-instance v1, Lcom/yandex/bank/core/stories/d;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p1}, Lcom/yandex/bank/core/stories/d;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/ErrorView;->d:Lgx/q;

    iget-object v0, v0, Lgx/q;->d:Lcom/yandex/bank/widgets/common/BankButtonView;

    new-instance v1, Lcom/yandex/bank/core/stories/d;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p1}, Lcom/yandex/bank/core/stories/d;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setSecondaryButtonClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/ErrorView;->d:Lgx/q;

    iget-object v0, v0, Lgx/q;->e:Lcom/yandex/bank/widgets/common/BankButtonView;

    new-instance v1, Lcom/yandex/bank/core/stories/d;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p1}, Lcom/yandex/bank/core/stories/d;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
