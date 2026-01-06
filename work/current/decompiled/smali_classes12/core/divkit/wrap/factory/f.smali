.class public final Lcore/divkit/wrap/factory/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcore/divkit/wrap/factory/b;

.field private static final c:Ljava/lang/String; = "flex.document_width"

.field private static final d:Ljava/lang/String; = "flex.document_height"

.field private static final e:Ljava/lang/String; = "flex.window_width"

.field private static final f:Ljava/lang/String; = "flex.window_height"

.field private static final g:Ljava/lang/String; = "flex.statusbar_height"

.field private static final h:Ljava/lang/String; = "flex.navigationbar_height"

.field private static final i:Ljava/lang/String; = "flex.screen_width"

.field private static final j:Ljava/lang/String; = "flex.screen_height"

.field private static final k:Ljava/lang/String; = "flex.density"

.field private static final l:Ljava/lang/String; = "flex.is_tablet"

.field private static final m:Ljava/lang/String; = "flex.safe_area_top"

.field private static final n:Ljava/lang/String; = "flex.safe_area_bottom"

.field private static final o:Ljava/lang/String; = "flex.safe_area_left"

.field private static final p:Ljava/lang/String; = "flex.safe_area_right"


# instance fields
.field private final a:Lvx0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcore/divkit/wrap/factory/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcore/divkit/wrap/factory/f;->b:Lcore/divkit/wrap/factory/b;

    return-void
.end method

.method public constructor <init>(Lvx0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcore/divkit/wrap/factory/f;->a:Lvx0/a;

    return-void
.end method

.method public static final a(Lcore/divkit/wrap/factory/f;Lcom/yandex/div/core/i;Lcom/yandex/div/core/view2/Div2View;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, p2

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget v1, Lflex/engine/m;->containerTag:I

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object p0, v0

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_7

    sget p2, Lxu0/c;->screenVariablesAttachedTag:I

    invoke-virtual {p0, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/div/core/i;->getDivVariableController()Lcom/yandex/div/core/expression/variables/c;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lxu0/b;->isTablet:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    const-string v4, "flex.density"

    invoke-static {p2, v4}, Luh2/g;->a(Lcom/yandex/div/core/expression/variables/c;Ljava/lang/String;)Lmy/o;

    move-result-object v4

    if-eqz v4, :cond_3

    float-to-double v5, v2

    invoke-virtual {v4, v5, v6}, Lmy/o;->j(D)V

    :cond_3
    const-string v4, "flex.is_tablet"

    invoke-virtual {p2, v4}, Lcom/yandex/div/core/expression/variables/c;->f(Ljava/lang/String;)Lmy/s;

    move-result-object p2

    instance-of v4, p2, Lmy/l;

    if-eqz v4, :cond_4

    move-object v0, p2

    check-cast v0, Lmy/l;

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Lmy/l;->j(Z)V

    :cond_5
    new-instance p2, Lcore/divkit/wrap/factory/c;

    invoke-direct {p2, p1, v2}, Lcore/divkit/wrap/factory/c;-><init>(Lcom/yandex/div/core/i;F)V

    invoke-virtual {p0, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2, p0}, Lcore/divkit/wrap/factory/c;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_6
    sget p1, Lxu0/c;->screenVariablesAttachedTag:I

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_1
    return-void

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not in container attached to DocumentEngine"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic b(Lcore/divkit/wrap/factory/f;)Lvx0/a;
    .locals 0

    iget-object p0, p0, Lcore/divkit/wrap/factory/f;->a:Lvx0/a;

    return-object p0
.end method

.method public static c(Lcore/divkit/wrap/factory/f;Lcom/yandex/div/core/i;Landroid/view/ViewGroup$LayoutParams;)Lcom/yandex/div/core/view2/Div2View;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/yandex/div/core/view2/Div2View;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/Div2View;-><init>(Lcom/yandex/div/core/i;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p2

    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcore/divkit/wrap/factory/a;

    invoke-direct {v1, v9}, Lcore/divkit/wrap/factory/a;-><init>(Lcom/yandex/div/core/view2/Div2View;)V

    new-instance v2, Lcore/divkit/wrap/factory/e;

    invoke-direct {v2, v0, v1}, Lcore/divkit/wrap/factory/e;-><init>(Lcore/divkit/wrap/factory/f;Lcore/divkit/wrap/factory/a;)V

    invoke-virtual {v9, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/i;->getDivVariableController()Lcom/yandex/div/core/expression/variables/c;

    move-result-object v1

    new-instance v2, Lmy/o;

    const-string v3, "flex.document_width"

    const-wide/16 v4, 0x0

    invoke-direct {v2, v3, v4, v5}, Lmy/o;-><init>(Ljava/lang/String;D)V

    new-instance v3, Lmy/o;

    const-string v6, "flex.document_height"

    invoke-direct {v3, v6, v4, v5}, Lmy/o;-><init>(Ljava/lang/String;D)V

    new-instance v6, Lmy/o;

    const-string v10, "flex.window_width"

    invoke-direct {v6, v10, v4, v5}, Lmy/o;-><init>(Ljava/lang/String;D)V

    new-instance v10, Lmy/o;

    const-string v11, "flex.window_height"

    invoke-direct {v10, v11, v4, v5}, Lmy/o;-><init>(Ljava/lang/String;D)V

    new-instance v11, Lmy/o;

    const-string v12, "flex.statusbar_height"

    invoke-direct {v11, v12, v4, v5}, Lmy/o;-><init>(Ljava/lang/String;D)V

    new-instance v12, Lmy/o;

    const-string v13, "flex.navigationbar_height"

    invoke-direct {v12, v13, v4, v5}, Lmy/o;-><init>(Ljava/lang/String;D)V

    new-instance v13, Lmy/o;

    const-string v14, "flex.screen_width"

    invoke-direct {v13, v14, v4, v5}, Lmy/o;-><init>(Ljava/lang/String;D)V

    new-instance v14, Lmy/o;

    const-string v15, "flex.screen_height"

    invoke-direct {v14, v15, v4, v5}, Lmy/o;-><init>(Ljava/lang/String;D)V

    new-instance v15, Lmy/o;

    const-string v4, "flex.density"

    move-object/from16 v17, v9

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-direct {v15, v4, v8, v9}, Lmy/o;-><init>(Ljava/lang/String;D)V

    new-instance v4, Lmy/l;

    const-string v8, "flex.is_tablet"

    const/4 v5, 0x0

    invoke-direct {v4, v8, v5}, Lmy/l;-><init>(Ljava/lang/String;Z)V

    new-instance v8, Lmy/o;

    const-string v9, "flex.safe_area_top"

    move-object/from16 p2, v6

    const-wide/16 v5, 0x0

    invoke-direct {v8, v9, v5, v6}, Lmy/o;-><init>(Ljava/lang/String;D)V

    new-instance v9, Lmy/o;

    const-string v0, "flex.safe_area_bottom"

    invoke-direct {v9, v0, v5, v6}, Lmy/o;-><init>(Ljava/lang/String;D)V

    new-instance v0, Lmy/o;

    const-string v7, "flex.safe_area_left"

    invoke-direct {v0, v7, v5, v6}, Lmy/o;-><init>(Ljava/lang/String;D)V

    new-instance v7, Lmy/o;

    move-object/from16 v16, v1

    const-string v1, "flex.safe_area_right"

    invoke-direct {v7, v1, v5, v6}, Lmy/o;-><init>(Ljava/lang/String;D)V

    const/16 v1, 0xe

    new-array v1, v1, [Lmy/s;

    const/4 v5, 0x0

    aput-object v2, v1, v5

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object v10, v1, v2

    const/4 v2, 0x4

    aput-object v11, v1, v2

    const/4 v2, 0x5

    aput-object v12, v1, v2

    const/4 v2, 0x6

    aput-object v13, v1, v2

    const/4 v2, 0x7

    aput-object v14, v1, v2

    const/16 v2, 0x8

    aput-object v15, v1, v2

    const/16 v2, 0x9

    aput-object v4, v1, v2

    const/16 v2, 0xa

    aput-object v8, v1, v2

    const/16 v2, 0xb

    aput-object v9, v1, v2

    const/16 v2, 0xc

    aput-object v0, v1, v2

    const/16 v0, 0xd

    aput-object v7, v1, v0

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmy/s;

    invoke-virtual {v1}, Lmy/s;->b()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v16

    invoke-virtual {v3, v2}, Lcom/yandex/div/core/expression/variables/c;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    filled-new-array {v1}, [Lmy/s;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/yandex/div/core/expression/variables/c;->e([Lmy/s;)V

    :cond_0
    move-object/from16 v16, v3

    goto :goto_0

    :cond_1
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    invoke-static {v0, v1, v2}, Lcore/divkit/wrap/factory/f;->a(Lcore/divkit/wrap/factory/f;Lcom/yandex/div/core/i;Lcom/yandex/div/core/view2/Div2View;)V

    goto :goto_1

    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    new-instance v3, Lcore/divkit/wrap/factory/d;

    invoke-direct {v3, v2, v0, v1, v2}, Lcore/divkit/wrap/factory/d;-><init>(Lcom/yandex/div/core/view2/Div2View;Lcore/divkit/wrap/factory/f;Lcom/yandex/div/core/i;Lcom/yandex/div/core/view2/Div2View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_1
    return-object v2
.end method
