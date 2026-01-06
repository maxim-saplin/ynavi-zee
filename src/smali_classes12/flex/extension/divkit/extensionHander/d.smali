.class public final Lflex/extension/divkit/extensionHander/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldy/b;


# static fields
.field public static final e:Lflex/extension/divkit/extensionHander/c;

.field private static final f:Ljava/lang/String; = "blur"

.field private static final g:F = 25.0f

.field private static final h:Ljava/lang/String; = "style"

.field private static final i:Ljava/lang/String; = "light"

.field private static final j:Ljava/lang/String; = "dark"

.field private static final k:F = 0.6f


# instance fields
.field private final a:Landroid/app/Application;

.field private b:Landroid/renderscript/RenderScript;

.field private c:Landroid/renderscript/ScriptIntrinsicBlur;

.field private d:Landroid/renderscript/ScriptIntrinsicColorMatrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lflex/extension/divkit/extensionHander/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lflex/extension/divkit/extensionHander/d;->e:Lflex/extension/divkit/extensionHander/c;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/extension/divkit/extensionHander/d;->a:Landroid/app/Application;

    return-void
.end method

.method public static final synthetic a(Lflex/extension/divkit/extensionHander/d;)Landroid/renderscript/RenderScript;
    .locals 0

    iget-object p0, p0, Lflex/extension/divkit/extensionHander/d;->b:Landroid/renderscript/RenderScript;

    return-object p0
.end method

.method public static final synthetic b(Lflex/extension/divkit/extensionHander/d;)Landroid/renderscript/ScriptIntrinsicBlur;
    .locals 0

    iget-object p0, p0, Lflex/extension/divkit/extensionHander/d;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    return-object p0
.end method

.method public static final synthetic c(Lflex/extension/divkit/extensionHander/d;)Landroid/renderscript/ScriptIntrinsicColorMatrix;
    .locals 0

    iget-object p0, p0, Lflex/extension/divkit/extensionHander/d;->d:Landroid/renderscript/ScriptIntrinsicColorMatrix;

    return-object p0
.end method

.method public static d(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, p1}, Lflex/extension/divkit/extensionHander/d;->d(Landroid/view/ViewGroup;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lcom/yandex/div/core/view2/divs/widgets/p0;

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final bindView(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Landroid/view/View;Lcom/yandex/div2/fg;)V
    .locals 10

    iget-object p1, p0, Lflex/extension/divkit/extensionHander/d;->b:Landroid/renderscript/RenderScript;

    if-nez p1, :cond_0

    iget-object p1, p0, Lflex/extension/divkit/extensionHander/d;->a:Landroid/app/Application;

    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p1

    iput-object p1, p0, Lflex/extension/divkit/extensionHander/d;->b:Landroid/renderscript/RenderScript;

    invoke-static {p1}, Landroid/renderscript/Element;->RGBA_8888(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object p1

    iput-object p1, p0, Lflex/extension/divkit/extensionHander/d;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    iget-object p1, p0, Lflex/extension/divkit/extensionHander/d;->b:Landroid/renderscript/RenderScript;

    invoke-static {p1}, Landroid/renderscript/ScriptIntrinsicColorMatrix;->create(Landroid/renderscript/RenderScript;)Landroid/renderscript/ScriptIntrinsicColorMatrix;

    move-result-object p1

    iput-object p1, p0, Lflex/extension/divkit/extensionHander/d;->d:Landroid/renderscript/ScriptIntrinsicColorMatrix;

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v1}, Lflex/extension/divkit/extensionHander/d;->d(Landroid/view/ViewGroup;Ljava/util/List;)V

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v9, Lflex/extension/divkit/extensionHander/a;

    move-object v0, v9

    move-object v4, p0

    move-object v5, p3

    move-object v6, p4

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lflex/extension/divkit/extensionHander/a;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lflex/extension/divkit/extensionHander/d;Landroid/view/View;Lcom/yandex/div2/fg;Landroid/view/ViewGroup;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object v9, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p4, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p4, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, p4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    sget p2, Lflex/extension/divkit/q;->view_pre_draw_observer_tag:I

    invoke-virtual {p3, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Landroid/renderscript/RSInvalidStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lflex/extension/divkit/extensionHander/d;->a:Landroid/app/Application;

    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v0

    iput-object v0, p0, Lflex/extension/divkit/extensionHander/d;->b:Landroid/renderscript/RenderScript;

    invoke-static {v0}, Landroid/renderscript/Element;->RGBA_8888(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v0

    iput-object v0, p0, Lflex/extension/divkit/extensionHander/d;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    iget-object v0, p0, Lflex/extension/divkit/extensionHander/d;->b:Landroid/renderscript/RenderScript;

    invoke-static {v0}, Landroid/renderscript/ScriptIntrinsicColorMatrix;->create(Landroid/renderscript/RenderScript;)Landroid/renderscript/ScriptIntrinsicColorMatrix;

    move-result-object v0

    iput-object v0, p0, Lflex/extension/divkit/extensionHander/d;->d:Landroid/renderscript/ScriptIntrinsicColorMatrix;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final matches(Lcom/yandex/div2/fg;)Z
    .locals 3

    invoke-interface {p1}, Lcom/yandex/div2/fg;->v()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/vo;

    iget-object v1, v1, Lcom/yandex/div2/vo;->a:Ljava/lang/String;

    const-string v2, "blur"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public final unbindView(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Landroid/view/View;Lcom/yandex/div2/fg;)V
    .locals 0

    sget p1, Lflex/extension/divkit/q;->view_pre_draw_observer_tag:I

    invoke-virtual {p3, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method
