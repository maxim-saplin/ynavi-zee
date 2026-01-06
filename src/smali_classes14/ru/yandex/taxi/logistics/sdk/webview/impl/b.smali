.class public final Lru/yandex/taxi/logistics/sdk/webview/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/taxi/logistics/sdk/webview/api/l;


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:Lru/yandex/taxi/logistics/sdk/webview/api/g;

.field private b:Lru/yandex/taxi/logistics/sdk/webview/impl/ui/m;

.field private c:Lru/yandex/taxi/logistics/sdk/webview/impl/ui/g;

.field private d:Landroidx/compose/ui/platform/ComposeView;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/yandex/taxi/logistics/sdk/webview/api/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/b;->a:Lru/yandex/taxi/logistics/sdk/webview/api/g;

    move-object p2, p1

    :goto_0
    instance-of v0, p2, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    instance-of v0, p2, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/app/Activity;

    goto :goto_1

    :cond_0
    check-cast p2, Landroid/content/ContextWrapper;

    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    move-object p1, p2

    :cond_2
    iput-object p1, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/b;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/platform/ComposeView;
    .locals 9

    new-instance v0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/g;

    iget-object v1, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/b;->e:Landroid/content/Context;

    iget-object v2, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/b;->a:Lru/yandex/taxi/logistics/sdk/webview/api/g;

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/g;-><init>(Landroid/content/Context;Lru/yandex/taxi/logistics/sdk/webview/api/g;)V

    iput-object v0, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/b;->c:Lru/yandex/taxi/logistics/sdk/webview/impl/ui/g;

    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    iget-object v4, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/b;->e:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/b;->e:Landroid/content/Context;

    instance-of v3, v2, Landroidx/lifecycle/LifecycleOwner;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    invoke-static {v1, v2}, Landroidx/lifecycle/m;->j(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v2, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/b;->e:Landroid/content/Context;

    instance-of v3, v2, Landroidx/lifecycle/i2;

    if-eqz v3, :cond_1

    check-cast v2, Landroidx/lifecycle/i2;

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    invoke-static {v1, v2}, Landroidx/lifecycle/m;->k(Landroid/view/View;Landroidx/lifecycle/i2;)V

    iget-object v2, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/b;->e:Landroid/content/Context;

    instance-of v3, v2, Lv2/k;

    if-eqz v3, :cond_2

    move-object v4, v2

    check-cast v4, Lv2/k;

    :cond_2
    invoke-static {v1, v4}, Landroidx/savedstate/a;->b(Landroid/view/View;Lv2/k;)V

    sget-object v2, Landroidx/compose/ui/platform/a4;->b:Landroidx/compose/ui/platform/a4;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Landroidx/compose/ui/platform/b4;)V

    new-instance v2, Lru/yandex/taxi/logistics/sdk/webview/impl/a;

    invoke-direct {v2, v0}, Lru/yandex/taxi/logistics/sdk/webview/impl/a;-><init>(Lru/yandex/taxi/logistics/sdk/webview/impl/ui/g;)V

    new-instance v0, Landroidx/compose/runtime/internal/b;

    const v3, -0xfaba73f

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v3}, Landroidx/compose/runtime/internal/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lv31/d;)V

    iput-object v1, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/b;->d:Landroidx/compose/ui/platform/ComposeView;

    return-object v1
.end method
