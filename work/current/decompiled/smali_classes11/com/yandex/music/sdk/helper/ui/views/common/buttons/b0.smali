.class public final Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic i:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/widget/ImageButton;

.field private final b:Landroid/widget/ProgressBar;

.field private final c:Z

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private e:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/w;

.field private final f:Ly31/e;

.field private final g:Ly31/e;

.field private final h:Ly31/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b0;

    const-string v1, "state"

    const-string v2, "getState()Lcom/yandex/music/sdk/helper/ui/views/PlayButtonState;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "progress"

    const-string v4, "getProgress()Z"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v2

    const-string v4, "available"

    const-string v5, "getAvailable()Z"

    invoke-static {v0, v4, v5, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Lc41/m;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    sput-object v4, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b0;->i:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageButton;Landroid/widget/ProgressBar;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b0;->a:Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b0;->b:Landroid/widget/ProgressBar;

    iput-boolean p3, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b0;->c:Z

    iput-object p4, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b0;->d:Lkotlin/jvm/functions/Function1;

    sget-object p1, Lcom/yandex/music/sdk/helper/ui/views/PlayButtonState;->LOADING:Lcom/yandex/music/sdk/helper/ui/views/PlayButtonState;

    new-instance p2, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/y;

    invoke-direct {p2, p1, p0}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/y;-><init>(Lcom/yandex/music/sdk/helper/ui/views/PlayButtonState;Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b0;)V

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b0;->f:Ly31/e;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/z;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/z;-><init>(Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b0;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b0;->g:Ly31/e;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/a0;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/a0;-><init>(Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b0;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b0;->h:Ly31/e;

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b0;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b0;->e:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/w;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/p;

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/p;->a:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;

    invoke-static {p0}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;->b(Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b0;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b0;->e:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/w;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/p;

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/p;->a:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;

    invoke-static {p0}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;->c(Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;)V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b0;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b0;->d:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final d(Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b0;)V
    .locals 10

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b0;->f:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b0;->i:[Lc41/m;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-interface {v0, p0, v3}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/helper/ui/views/PlayButtonState;

    sget-object v3, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/x;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_4

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    const/4 v5, 0x3

    if-ne v0, v5, :cond_1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b0;->b:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    new-instance v0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/v;

    const/4 v5, 0x1

    invoke-direct {v0, p0, v5}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/v;-><init>(Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b0;I)V

    iget-boolean v5, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b0;->c:Z

    if-eqz v5, :cond_3

    sget v5, Lu60/b;->music_sdk_helper_ic_play_themed:I

    goto :goto_0

    :cond_3
    sget v5, Lu60/b;->music_sdk_helper_ic_play:I

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    move-object v0, v6

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/v;

    const/4 v5, 0x0

    invoke-direct {v0, p0, v5}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/v;-><init>(Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b0;I)V

    iget-boolean v5, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b0;->c:Z

    if-eqz v5, :cond_5

    sget v5, Lu60/b;->music_sdk_helper_ic_pause_themed:I

    goto :goto_2

    :cond_5
    sget v5, Lu60/b;->music_sdk_helper_ic_pause:I

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :goto_3
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v6, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b0;->a:Landroid/widget/ImageButton;

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v7, v8, v9, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v7, v9, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_4

    :cond_6
    move-object v7, v3

    :goto_4
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_5

    :cond_7
    move-object v7, v3

    :goto_5
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    :cond_8
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_6
    iget-object v3, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b0;->a:Landroid/widget/ImageButton;

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b0;->a:Landroid/widget/ImageButton;

    iget-object v5, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b0;->g:Ly31/e;

    aget-object v6, v1, v4

    invoke-interface {v5, p0, v6}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/16 v6, 0x8

    if-eqz v5, :cond_9

    move v5, v6

    goto :goto_7

    :cond_9
    move v5, v2

    :goto_7
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b0;->b:Landroid/widget/ProgressBar;

    if-eqz v3, :cond_c

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b0;->g:Ly31/e;

    aget-object v1, v1, v4

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_b

    :cond_a
    move v2, v6

    :cond_b
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_8
    return-void
.end method

.method public static final e(Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b0;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b0;->a:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b0;->h:Ly31/e;

    sget-object v2, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b0;->i:[Lc41/m;

    const/4 v3, 0x2

    aget-object v4, v2, v3

    invoke-interface {v1, p0, v4}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b0;->b:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b0;->h:Ly31/e;

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final f(Lcom/yandex/music/sdk/helper/ui/views/common/buttons/w;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b0;->e:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/w;

    return-void
.end method

.method public final g(Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b0;->h:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b0;->i:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lcom/yandex/music/sdk/helper/ui/views/PlayButtonState;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b0;->f:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b0;->i:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method
