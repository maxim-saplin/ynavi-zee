.class public final Lcom/yandex/bank/feature/divkit/internal/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/divkit/internal/ui/a;


# static fields
.field public static final e:Lcom/yandex/bank/feature/divkit/internal/ui/h;

.field private static final f:J = 0x32L


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lfo/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/bank/feature/divkit/internal/dto/DivKitSwitchCustomPropsDtoJsonAdapter;

.field private final c:Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/divkit/internal/ui/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/divkit/internal/ui/j;->e:Lcom/yandex/bank/feature/divkit/internal/ui/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/bank/feature/divkit/internal/ui/j;->a:Ljava/util/HashMap;

    new-instance v0, Lcom/yandex/bank/feature/divkit/internal/dto/DivKitSwitchCustomPropsDtoJsonAdapter;

    new-instance v1, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v1}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/divkit/internal/dto/DivKitSwitchCustomPropsDtoJsonAdapter;-><init>(Lcom/squareup/moshi/Moshi;)V

    iput-object v0, p0, Lcom/yandex/bank/feature/divkit/internal/ui/j;->b:Lcom/yandex/bank/feature/divkit/internal/dto/DivKitSwitchCustomPropsDtoJsonAdapter;

    sget-object v0, Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;->SWITCH_BLOCK_TYPE:Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;

    iput-object v0, p0, Lcom/yandex/bank/feature/divkit/internal/ui/j;->c:Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;

    return-void
.end method

.method public static c(Lcom/yandex/div2/tl;Lcom/yandex/bank/feature/divkit/internal/ui/j;Lcom/yandex/div/core/view2/Div2View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/div2/tl;->A()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/j3;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/yandex/bank/feature/divkit/internal/ui/j;->d:Z

    invoke-static {p2, v0}, Lcom/yandex/div/core/view2/Div2View;->D(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/j3;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div2/tl;Lcom/yandex/div/core/view2/Div2View;)Landroid/view/View;
    .locals 7

    invoke-virtual {p1}, Lcom/yandex/div2/tl;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    iget-object v4, p1, Lcom/yandex/div2/tl;->j:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v2, "div.id is null in DivCustom"

    const/16 v6, 0xa

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    new-instance p1, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lld/f;->h(Landroidx/appcompat/widget/SwitchCompat;)V

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/yandex/bank/feature/divkit/internal/ui/j;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfo/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lfo/a;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/divkit/internal/ui/j;->a:Ljava/util/HashMap;

    invoke-static {p1}, Lfo/a;->a(Lfo/a;)Lfo/a;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lfo/a;->b()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    new-instance p1, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lld/f;->h(Landroidx/appcompat/widget/SwitchCompat;)V

    new-instance p2, Lfo/a;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1}, Lfo/a;-><init>(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/yandex/bank/feature/divkit/internal/ui/j;->a:Ljava/util/HashMap;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lfo/a;->b()Landroid/view/View;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public final b(Landroid/view/View;Lcom/yandex/div2/tl;Lcom/yandex/div/core/view2/Div2View;)V
    .locals 9

    instance-of v0, p1, Landroidx/appcompat/widget/SwitchCompat;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/bank/feature/divkit/internal/ui/j;->d:Z

    iget-object v1, p2, Lcom/yandex/div2/tl;->i:Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v3, p0, Lcom/yandex/bank/feature/divkit/internal/ui/j;->b:Lcom/yandex/bank/feature/divkit/internal/dto/DivKitSwitchCustomPropsDtoJsonAdapter;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v5, v1

    sget-object v3, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    sget-object v6, Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;->SWITCH_BLOCK_TYPE:Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;

    const-string v4, "Failed to parse DivKit customProps in \"custom_type\""

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-static/range {v3 .. v8}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_1
    :goto_0
    check-cast v2, Lcom/yandex/bank/feature/divkit/internal/dto/DivKitSwitchCustomPropsDto;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/yandex/bank/feature/divkit/internal/dto/DivKitSwitchCustomPropsDto;->isChecked()Z

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lcom/yandex/bank/feature/divkit/internal/ui/j;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/yandex/div2/tl;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfo/a;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lfo/a;->c()Z

    move-result v3

    if-ne v3, v0, :cond_3

    new-instance v3, Lcom/yandex/bank/feature/divkit/internal/ui/i;

    invoke-direct {v3, p1, v1}, Lcom/yandex/bank/feature/divkit/internal/ui/i;-><init>(Landroid/view/View;Z)V

    const-wide/16 v4, 0x32

    invoke-virtual {p1, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_3
    move-object v3, p1

    check-cast v3, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :goto_2
    move-object v1, p1

    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/yandex/bank/feature/divkit/internal/dto/DivKitSwitchCustomPropsDto;->isEnabled()Z

    move-result v0

    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, Lcom/yandex/bank/feature/divkit/internal/ui/g;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p3, v1}, Lcom/yandex/bank/feature/divkit/internal/ui/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final getCustomType()Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/divkit/internal/ui/j;->c:Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;

    return-object v0
.end method

.method public final isCustomTypeSupported(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lq00/j;->g(Lcom/yandex/bank/feature/divkit/internal/ui/a;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final release()V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/divkit/internal/ui/j;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/feature/divkit/internal/ui/j;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
