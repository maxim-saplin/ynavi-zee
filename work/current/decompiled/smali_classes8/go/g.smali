.class public final Lgo/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldy/b;


# static fields
.field public static final a:Lgo/e;

.field private static final b:Ljava/lang/String; = "round_progress"

.field private static final c:Ljava/lang/String; = "progress"

.field private static final d:Ljava/lang/String; = "line_width"

.field private static final e:Ljava/lang/String; = "dark"

.field private static final f:Ljava/lang/String; = "light"

.field private static final g:Ljava/lang/String; = "filled_color"

.field private static final h:Ljava/lang/String; = "unfilled_color"

.field private static final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgo/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgo/g;->a:Lgo/e;

    return-void
.end method


# virtual methods
.method public final bindView(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Landroid/view/View;Lcom/yandex/div2/fg;)V
    .locals 9

    invoke-interface {p4}, Lcom/yandex/div2/fg;->v()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_15

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/yandex/div2/vo;

    iget-object v1, v1, Lcom/yandex/div2/vo;->a:Ljava/lang/String;

    const-string v2, "round_progress"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    check-cast p2, Lcom/yandex/div2/vo;

    if-eqz p2, :cond_15

    iget-object p1, p2, Lcom/yandex/div2/vo;->b:Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    const-string p2, "line_width"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_4

    move-object p2, v0

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    const-string v1, "light"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    if-eqz p1, :cond_6

    const-string v2, "dark"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v0

    :goto_4
    new-instance v3, Lcom/yandex/bank/core/utils/d;

    sget v4, Luk/b;->bankColor_fill_default_700:I

    invoke-direct {v3, v4}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    new-instance v4, Lcom/yandex/bank/core/utils/d;

    sget v5, Luk/b;->bankColor_control_default:I

    invoke-direct {v4, v5}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    new-instance v5, Lgo/f;

    if-eqz p1, :cond_7

    const-string v6, "progress"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_5

    :cond_7
    const/4 p1, 0x0

    :goto_5
    new-instance v6, Lcom/yandex/bank/core/utils/e;

    const-string v7, "filled_color"

    if-eqz v1, :cond_8

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_8
    move-object v8, v0

    :goto_6
    invoke-direct {v6, v8, v3}, Lcom/yandex/bank/core/utils/e;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/utils/i;)V

    new-instance v8, Lcom/yandex/bank/core/utils/e;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_9
    move-object v7, v0

    :goto_7
    invoke-direct {v8, v7, v3}, Lcom/yandex/bank/core/utils/e;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/utils/i;)V

    new-instance v3, Lcom/yandex/bank/core/utils/g;

    new-instance v7, Lsk/a;

    invoke-direct {v7, v6, v8}, Lsk/a;-><init>(Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;)V

    invoke-direct {v3, v7}, Lcom/yandex/bank/core/utils/g;-><init>(Lcom/yandex/bank/core/utils/f;)V

    new-instance v6, Lcom/yandex/bank/core/utils/e;

    const-string v7, "unfilled_color"

    if-eqz v1, :cond_a

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_a
    move-object v1, v0

    :goto_8
    invoke-direct {v6, v1, v4}, Lcom/yandex/bank/core/utils/e;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/utils/i;)V

    new-instance v1, Lcom/yandex/bank/core/utils/e;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_b
    move-object v2, v0

    :goto_9
    invoke-direct {v1, v2, v4}, Lcom/yandex/bank/core/utils/e;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/utils/i;)V

    new-instance v2, Lcom/yandex/bank/core/utils/g;

    new-instance v4, Lsk/a;

    invoke-direct {v4, v6, v1}, Lsk/a;-><init>(Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;)V

    invoke-direct {v2, v4}, Lcom/yandex/bank/core/utils/g;-><init>(Lcom/yandex/bank/core/utils/f;)V

    invoke-direct {v5, p1, p2, v3, v2}, Lgo/f;-><init>(ILjava/lang/Integer;Lcom/yandex/bank/core/utils/g;Lcom/yandex/bank/core/utils/g;)V

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-interface {p4}, Lcom/yandex/div2/fg;->getWidth()Lcom/yandex/div2/mc0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/div2/mc0;->c()Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Lcom/yandex/div2/er;

    if-eqz v1, :cond_c

    check-cast p2, Lcom/yandex/div2/er;

    goto :goto_a

    :cond_c
    move-object p2, v0

    :goto_a
    if-eqz p2, :cond_d

    iget-object p2, p2, Lcom/yandex/div2/er;->b:Lcom/yandex/div/json/expressions/f;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/yandex/div/json/expressions/f;->b()Ljava/lang/Object;

    move-result-object p2

    goto :goto_b

    :cond_d
    move-object p2, v0

    :goto_b
    instance-of v1, p2, Ljava/lang/Long;

    if-eqz v1, :cond_e

    check-cast p2, Ljava/lang/Long;

    goto :goto_c

    :cond_e
    move-object p2, v0

    :goto_c
    invoke-interface {p4}, Lcom/yandex/div2/fg;->getHeight()Lcom/yandex/div2/mc0;

    move-result-object p4

    invoke-virtual {p4}, Lcom/yandex/div2/mc0;->c()Ljava/lang/Object;

    move-result-object p4

    instance-of v1, p4, Lcom/yandex/div2/er;

    if-eqz v1, :cond_f

    check-cast p4, Lcom/yandex/div2/er;

    goto :goto_d

    :cond_f
    move-object p4, v0

    :goto_d
    if-eqz p4, :cond_10

    iget-object p4, p4, Lcom/yandex/div2/er;->b:Lcom/yandex/div/json/expressions/f;

    if-eqz p4, :cond_10

    invoke-virtual {p4}, Lcom/yandex/div/json/expressions/f;->b()Ljava/lang/Object;

    move-result-object p4

    goto :goto_e

    :cond_10
    move-object p4, v0

    :goto_e
    instance-of v1, p4, Ljava/lang/Long;

    if-eqz v1, :cond_11

    move-object v0, p4

    check-cast v0, Ljava/lang/Long;

    :cond_11
    if-nez p2, :cond_12

    move-object p2, v0

    :cond_12
    new-instance p4, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p4, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int p2, v0

    invoke-static {p2}, Lcom/yandex/bank/core/utils/ext/g;->g(I)I

    move-result p2

    invoke-virtual {p4, p2}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setIndicatorSize(I)V

    :cond_13
    invoke-virtual {v5}, Lgo/f;->c()I

    move-result p2

    invoke-virtual {p4, p2}, Lcom/google/android/material/progressindicator/f;->setProgress(I)V

    invoke-virtual {v5}, Lgo/f;->b()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lcom/yandex/bank/core/utils/ext/g;->g(I)I

    move-result p2

    goto :goto_f

    :cond_14
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Luk/d;->bank_sdk_prize_progress_bar_thickness:I

    invoke-static {v0, p2}, Lcom/yandex/bank/core/utils/ext/d;->e(ILandroid/content/Context;)I

    move-result p2

    :goto_f
    invoke-virtual {p4, p2}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setTrackThickness(I)V

    invoke-virtual {v5}, Lgo/f;->d()Lcom/yandex/bank/core/utils/i;

    move-result-object p2

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/yandex/bank/core/utils/i;->g(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p4, p2}, Lcom/google/android/material/progressindicator/f;->setTrackColor(I)V

    invoke-virtual {v5}, Lgo/f;->a()Lcom/yandex/bank/core/utils/i;

    move-result-object p2

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/yandex/bank/core/utils/i;->g(Landroid/content/Context;)I

    move-result p2

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/google/android/material/progressindicator/f;->setIndicatorColor([I)V

    const/16 p2, 0x8

    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_15
    return-void
.end method

.method public final matches(Lcom/yandex/div2/fg;)Z
    .locals 4

    invoke-interface {p1}, Lcom/yandex/div2/fg;->v()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/div2/vo;

    iget-object v2, v2, Lcom/yandex/div2/vo;->a:Ljava/lang/String;

    const-string v3, "round_progress"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/yandex/div2/vo;

    :cond_2
    if-eqz v0, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final unbindView(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Landroid/view/View;Lcom/yandex/div2/fg;)V
    .locals 0

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-static {p1, p2}, Landroidx/core/view/v1;->b(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
