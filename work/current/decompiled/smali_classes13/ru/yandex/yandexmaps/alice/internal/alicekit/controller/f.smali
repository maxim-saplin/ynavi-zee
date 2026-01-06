.class public final Lru/yandex/yandexmaps/alice/internal/alicekit/controller/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alice/dagger/b;

.field private final b:Lcom/yandex/images/p0;

.field private final c:Lru/yandex/yandexmaps/alice/internal/alicekit/controller/k;

.field private final d:Landroid/app/Activity;

.field private final e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/alice/dagger/b;Lcom/yandex/images/p0;Lru/yandex/yandexmaps/alice/internal/alicekit/controller/k;Landroid/app/Activity;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/f;->a:Lcom/yandex/alice/dagger/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/f;->b:Lcom/yandex/images/p0;

    iput-object p3, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/f;->c:Lru/yandex/yandexmaps/alice/internal/alicekit/controller/k;

    iput-object p4, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/f;->d:Landroid/app/Activity;

    iput-object p5, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/f;->e:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Lru/yandex/yandexmaps/alice/internal/alicekit/controller/m;)Lcom/yandex/alice/ui/cloud2/m;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, v0, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/f;->a:Lcom/yandex/alice/dagger/b;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/a;

    invoke-direct {v3, v2, v1}, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/a;-><init>(Ljava/lang/ref/WeakReference;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iget-object v5, v0, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/f;->a:Lcom/yandex/alice/dagger/b;

    iget-object v7, v0, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/f;->b:Lcom/yandex/images/p0;

    new-instance v2, Lcom/yandex/div/legacy/h;

    iget-object v4, v0, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/f;->e:Lz21/a;

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfy/c;

    invoke-direct {v2, v4}, Lcom/yandex/div/legacy/h;-><init>(Lfy/c;)V

    new-instance v4, Lji/b;

    invoke-direct {v4, v3}, Lji/b;-><init>(Lru/yandex/yandexmaps/alice/internal/alicekit/controller/a;)V

    invoke-virtual {v2, v4}, Lcom/yandex/div/legacy/h;->a(Lcom/yandex/div/legacy/p;)V

    invoke-virtual {v2}, Lcom/yandex/div/legacy/h;->c()Lcom/yandex/div/legacy/i;

    move-result-object v2

    new-instance v8, Lcom/yandex/div/legacy/e;

    iget-object v4, v0, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/f;->d:Landroid/app/Activity;

    invoke-direct {v8, v4, v2}, Lcom/yandex/div/legacy/e;-><init>(Landroid/app/Activity;Lcom/yandex/div/legacy/i;)V

    new-instance v2, Lcom/yandex/div/core/n;

    iget-object v4, v0, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/f;->e:Lz21/a;

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfy/c;

    invoke-direct {v2, v4}, Lcom/yandex/div/core/n;-><init>(Lfy/c;)V

    new-instance v4, Lji/a;

    invoke-direct {v4, v3}, Lji/a;-><init>(Lru/yandex/yandexmaps/alice/internal/alicekit/controller/a;)V

    invoke-virtual {v2, v4}, Lcom/yandex/div/core/n;->a(Lcom/yandex/div/core/m;)V

    sget-object v3, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/n;->c:Lru/yandex/yandexmaps/alice/internal/alicekit/controller/n;

    invoke-virtual {v2, v3}, Lcom/yandex/div/core/n;->d(Lcom/yandex/div/core/l;)V

    new-instance v3, Lpy/b;

    iget-object v4, v0, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/f;->d:Landroid/app/Activity;

    invoke-direct {v3, v4}, Lpy/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lcom/yandex/div/core/n;->n(Lcom/yandex/div/core/font/b;)V

    new-instance v3, Lpy/a;

    iget-object v4, v0, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/f;->d:Landroid/app/Activity;

    invoke-direct {v3, v4}, Lpy/a;-><init>(Landroid/content/Context;)V

    new-instance v4, Lkotlin/Pair;

    const-string v6, "display"

    invoke-direct {v4, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/div/core/n;->b(Ljava/util/Map;)V

    sget-object v3, Lcom/yandex/div/internal/viewpool/v;->O6:Lcom/yandex/div/internal/viewpool/v;

    invoke-virtual {v2, v3}, Lcom/yandex/div/core/n;->o(Lcom/yandex/div/internal/viewpool/v;)V

    invoke-virtual {v2}, Lcom/yandex/div/core/n;->k()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/yandex/div/core/n;->p(Z)V

    invoke-virtual {v2}, Lcom/yandex/div/core/n;->c()Lcom/yandex/div/core/o;

    move-result-object v2

    new-instance v9, Lcom/yandex/div/core/i;

    iget-object v3, v0, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/f;->d:Landroid/app/Activity;

    instance-of v4, v3, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x4

    invoke-direct {v9, v3, v2, v4, v6}, Lcom/yandex/div/core/i;-><init>(Landroid/view/ContextThemeWrapper;Lcom/yandex/div/core/o;Landroidx/lifecycle/LifecycleOwner;I)V

    new-instance v2, Lru/yandex/searchplugin/dialog/ui/i0;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lru/yandex/searchplugin/dialog/ui/i0;-><init>(I)V

    sget-object v12, Lcom/yandex/alice/ui/cloud2/e0;->a:Lcom/yandex/alice/ui/cloud2/e0;

    new-instance v3, Lcom/yandex/alice/ui/cloud2/l0;

    sget-object v4, Lvu0/f;->b:Lvu0/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvu0/f;->a()Lvu0/f;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/yandex/alice/ui/cloud2/l0;-><init>(Lvu0/f;)V

    new-instance v10, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v10, v4}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/yandex/alice/ui/cloud2/log/b;->e6:Lcom/yandex/alice/ui/cloud2/log/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/alice/ui/cloud2/log/a;->a()Lcom/yandex/alice/ui/cloud2/log/b;

    move-result-object v14

    new-instance v11, Lcom/yandex/alice/ui/cloud2/j0;

    invoke-direct {v11, v2}, Lcom/yandex/alice/ui/cloud2/j0;-><init>(Lcom/yandex/alice/ui/cloud2/a;)V

    sget-object v15, Lvi/a;->a:Lvi/a;

    sget-object v13, Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;->VOICE:Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;

    const-class v2, Lcom/yandex/alice/ui/cloud2/di/AliceCloud2ViewComponent$Factory;

    invoke-static {v2}, Lvu0/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/yandex/alice/ui/cloud2/di/AliceCloud2ViewComponent$Factory;

    move-object/from16 v6, p1

    move-object/from16 v16, v3

    invoke-interface/range {v4 .. v16}, Lcom/yandex/alice/ui/cloud2/di/AliceCloud2ViewComponent$Factory;->a(Lcom/yandex/alice/dagger/b;Landroid/widget/FrameLayout;Lcom/yandex/images/p0;Lcom/yandex/div/legacy/e;Lcom/yandex/div/core/i;Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;Lcom/yandex/alice/ui/cloud2/i0;Lcom/yandex/alice/ui/cloud2/e0;Lcom/yandex/alice/ui/cloud2/AliceCloudInputMode;Lcom/yandex/alice/ui/cloud2/log/b;Lvi/b;Lcom/yandex/alice/ui/cloud2/l0;)Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/alice/ui/cloud2/di/Yatagan$AliceCloud2ViewComponent;->f()Lcom/yandex/alice/ui/cloud2/m;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/c;

    new-instance v4, Ljava/lang/ref/WeakReference;

    move-object/from16 v5, p2

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/ref/WeakReference;

    iget-object v6, v0, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/f;->c:Lru/yandex/yandexmaps/alice/internal/alicekit/controller/k;

    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v4, v5}, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/c;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v2, v3}, Lcom/yandex/alice/ui/cloud2/m;->k(Lru/yandex/yandexmaps/alice/internal/alicekit/controller/c;)V

    invoke-virtual {v2}, Lcom/yandex/alice/ui/cloud2/m;->h()V

    invoke-virtual {v2}, Lcom/yandex/alice/ui/cloud2/m;->i()V

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v2
.end method
