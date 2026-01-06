.class public final Lru/yandex/yandexmaps/app/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/utils/activity/b;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/app/c4;

.field private static final c:Lru/yandex/yandexmaps/common/utils/activity/a;

.field private static final d:Ljava/lang/String; = "screen_style_handler"


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/app/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/app/c4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/app/e4;->Companion:Lru/yandex/yandexmaps/app/c4;

    new-instance v0, Lru/yandex/yandexmaps/common/utils/activity/a;

    sget-object v1, Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;->AUTO:Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;

    sget-object v2, Lru/yandex/yandexmaps/common/utils/activity/ScreenOrientation;->UNSPECIFIED:Lru/yandex/yandexmaps/common/utils/activity/ScreenOrientation;

    invoke-direct {v0, v1, v1, v2}, Lru/yandex/yandexmaps/common/utils/activity/a;-><init>(Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;Lru/yandex/yandexmaps/common/utils/activity/ScreenOrientation;)V

    sput-object v0, Lru/yandex/yandexmaps/app/e4;->c:Lru/yandex/yandexmaps/common/utils/activity/a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/e4;->a:Landroid/app/Activity;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/e4;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget-object v0, p0, Lru/yandex/yandexmaps/app/e4;->a:Landroid/app/Activity;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/e4;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lru/yandex/yandexmaps/app/e;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/app/e;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lru/yandex/yandexmaps/app/e;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/app/e;->e()Lru/yandex/yandexmaps/common/utils/activity/a;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Lru/yandex/yandexmaps/app/e4;->c:Lru/yandex/yandexmaps/common/utils/activity/a;

    :cond_3
    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/utils/activity/a;->f()Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;

    move-result-object v2

    sget-object v4, Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;->HIDE:Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;

    const/16 v5, 0x400

    const/4 v6, 0x1

    if-eq v2, v4, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    new-instance v8, Landroidx/core/view/l3;

    invoke-direct {v8, v2, v7}, Landroidx/core/view/l3;-><init>(Landroid/view/Window;Landroid/view/View;)V

    invoke-virtual {v8, v6}, Landroidx/core/view/l3;->f(I)V

    :cond_4
    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/utils/activity/a;->f()Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;

    move-result-object v2

    sget-object v7, Lru/yandex/yandexmaps/app/d4;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v7, v2

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eq v2, v6, :cond_9

    if-eq v2, v11, :cond_8

    if-eq v2, v10, :cond_7

    if-eq v2, v9, :cond_6

    if-ne v2, v8, :cond_5

    invoke-static {v0, v6}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S(Landroid/app/Activity;I)V

    goto :goto_1

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    sget-object v2, Lru/yandex/yandexmaps/common/utils/extensions/SystemUiColorMode;->LIGHT:Lru/yandex/yandexmaps/common/utils/extensions/SystemUiColorMode;

    invoke-static {v0, v2, v3, v11}, Lru/yandex/yandexmaps/common/utils/extensions/b;->D0(Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/extensions/SystemUiColorMode;Ljava/lang/Integer;I)V

    goto :goto_1

    :cond_7
    sget-object v2, Lru/yandex/yandexmaps/common/utils/extensions/SystemUiColorMode;->DARK:Lru/yandex/yandexmaps/common/utils/extensions/SystemUiColorMode;

    invoke-static {v0, v2, v3, v11}, Lru/yandex/yandexmaps/common/utils/extensions/b;->D0(Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/extensions/SystemUiColorMode;Ljava/lang/Integer;I)V

    goto :goto_1

    :cond_8
    sget-object v2, Lru/yandex/yandexmaps/common/utils/extensions/SystemUiColorMode;->DARK:Lru/yandex/yandexmaps/common/utils/extensions/SystemUiColorMode;

    sget v12, Lhi1/d;->common_system_ui_color:I

    invoke-virtual {v0, v12}, Landroid/content/Context;->getColor(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0, v2, v12}, Lru/yandex/yandexmaps/common/utils/extensions/b;->C0(Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/extensions/SystemUiColorMode;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_9
    sget-object v2, Lru/yandex/yandexmaps/common/utils/extensions/SystemUiColorMode;->AUTO:Lru/yandex/yandexmaps/common/utils/extensions/SystemUiColorMode;

    invoke-static {v0, v2, v3, v11}, Lru/yandex/yandexmaps/common/utils/extensions/b;->D0(Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/extensions/SystemUiColorMode;Ljava/lang/Integer;I)V

    :goto_1
    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/utils/activity/a;->d()Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;

    move-result-object v2

    if-eq v2, v4, :cond_a

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    new-instance v5, Landroidx/core/view/l3;

    invoke-direct {v5, v2, v4}, Landroidx/core/view/l3;-><init>(Landroid/view/Window;Landroid/view/View;)V

    invoke-virtual {v5, v11}, Landroidx/core/view/l3;->f(I)V

    :cond_a
    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/utils/activity/a;->d()Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v7, v2

    if-eq v2, v6, :cond_f

    if-eq v2, v11, :cond_e

    if-eq v2, v10, :cond_d

    if-eq v2, v9, :cond_c

    if-ne v2, v8, :cond_b

    invoke-static {v0, v11}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S(Landroid/app/Activity;I)V

    goto :goto_2

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    sget-object v2, Lru/yandex/yandexmaps/common/utils/extensions/SystemUiColorMode;->LIGHT:Lru/yandex/yandexmaps/common/utils/extensions/SystemUiColorMode;

    invoke-static {v0, v2, v3, v11}, Lru/yandex/yandexmaps/common/utils/extensions/b;->B0(Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/extensions/SystemUiColorMode;Ljava/lang/Integer;I)V

    goto :goto_2

    :cond_d
    sget-object v2, Lru/yandex/yandexmaps/common/utils/extensions/SystemUiColorMode;->DARK:Lru/yandex/yandexmaps/common/utils/extensions/SystemUiColorMode;

    invoke-static {v0, v2, v3, v11}, Lru/yandex/yandexmaps/common/utils/extensions/b;->B0(Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/extensions/SystemUiColorMode;Ljava/lang/Integer;I)V

    goto :goto_2

    :cond_e
    sget-object v2, Lru/yandex/yandexmaps/common/utils/extensions/SystemUiColorMode;->DARK:Lru/yandex/yandexmaps/common/utils/extensions/SystemUiColorMode;

    sget v3, Lhi1/d;->common_system_ui_color:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->A0(Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/extensions/SystemUiColorMode;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_f
    sget-object v2, Lru/yandex/yandexmaps/common/utils/extensions/SystemUiColorMode;->AUTO:Lru/yandex/yandexmaps/common/utils/extensions/SystemUiColorMode;

    invoke-static {v0, v2, v3, v11}, Lru/yandex/yandexmaps/common/utils/extensions/b;->B0(Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/extensions/SystemUiColorMode;Ljava/lang/Integer;I)V

    :goto_2
    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/utils/activity/a;->e()Lru/yandex/yandexmaps/common/utils/activity/ScreenOrientation;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/app/d4;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v6, :cond_12

    if-eq v1, v11, :cond_11

    if-ne v1, v10, :cond_10

    const/4 v1, -0x1

    goto :goto_3

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    const/4 v1, 0x6

    goto :goto_3

    :cond_12
    const/4 v1, 0x7

    :goto_3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_13
    return-void
.end method

.method public final b(Lcom/bluelinelabs/conductor/k;Z)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p0, Lru/yandex/yandexmaps/app/e4;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/app/e;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/app/e;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/k;->getInstanceId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_2
    check-cast v1, Lru/yandex/yandexmaps/app/e;

    const/4 p2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/e;->d()Z

    move-result v1

    if-ne v1, p2, :cond_3

    move v0, p2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/app/e4;->b:Ljava/util/List;

    new-instance v2, Lru/yandex/yandexmaps/app/a1;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, p1}, Lru/yandex/yandexmaps/app/a1;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2, p2}, Lkotlin/collections/e0;->U(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    if-eqz v0, :cond_8

    iget-object p1, p0, Lru/yandex/yandexmaps/app/e4;->b:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/app/e;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/app/e;->i(Z)V

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lru/yandex/yandexmaps/app/e4;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/app/e;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/app/e;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/k;->getInstanceId()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_6
    move-object v4, v1

    :goto_1
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v1, v2

    :cond_7
    check-cast v1, Lru/yandex/yandexmaps/app/e;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/app/e;->i(Z)V

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/e4;->a()V

    return-void
.end method

.method public final c(Lcom/bluelinelabs/conductor/k;Lru/yandex/yandexmaps/common/utils/activity/a;)V
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/app/e4;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/app/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/e;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/k;->getInstanceId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    const/4 v1, 0x0

    const/4 v4, 0x1

    if-le v0, v2, :cond_3

    iget-object p1, p0, Lru/yandex/yandexmaps/app/e4;->b:Ljava/util/List;

    add-int/2addr v0, v4

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/app/e4;->b:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/app/e;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/app/e;->h(Lru/yandex/yandexmaps/common/utils/activity/a;)V

    invoke-virtual {p1, v4}, Lru/yandex/yandexmaps/app/e;->i(Z)V

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lru/yandex/yandexmaps/app/e4;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lru/yandex/yandexmaps/app/e;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/app/e;->f()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_5
    move-object v2, v3

    :goto_2
    check-cast v2, Lru/yandex/yandexmaps/app/e;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lru/yandex/yandexmaps/app/e;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_7

    move v1, v4

    :cond_7
    iget-object v0, p0, Lru/yandex/yandexmaps/app/e4;->b:Ljava/util/List;

    new-instance v2, Lru/yandex/yandexmaps/app/e;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/k;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    :cond_8
    invoke-direct {v2, v3, p2, v4, v1}, Lru/yandex/yandexmaps/app/e;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/common/utils/activity/a;ZZ)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/e4;->a()V

    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "screen_style_handler"

    if-lt v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/a;->g(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/app/e4;->b:Ljava/util/List;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/e4;->a()V

    :cond_1
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/e4;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->toArrayList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "screen_style_handler"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final f(Lcom/bluelinelabs/conductor/k;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/app/e4;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lru/yandex/yandexmaps/app/e;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/app/e;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/k;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    :cond_2
    check-cast v2, Lru/yandex/yandexmaps/app/e;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/app/e;->e()Lru/yandex/yandexmaps/common/utils/activity/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/common/utils/activity/a;

    invoke-virtual {v2, p1}, Lru/yandex/yandexmaps/app/e;->h(Lru/yandex/yandexmaps/common/utils/activity/a;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/e4;->a()V

    :cond_3
    return-void
.end method
