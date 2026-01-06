.class public final Lcom/yandex/plus/home/animation/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj0/a;


# instance fields
.field private final a:Lcom/yandex/plus/core/view/a;

.field private final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/view/a;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/animation/h;->a:Lcom/yandex/plus/core/view/a;

    iput-object p2, p0, Lcom/yandex/plus/home/animation/h;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/animation/h;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/animation/h;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/plus/home/animation/h;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/yandex/plus/home/animation/h;->c:Ljava/util/Map;

    new-instance v1, Lcom/yandex/plus/home/animation/k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/plus/home/animation/h;->a:Lcom/yandex/plus/core/view/a;

    iget-object v4, p0, Lcom/yandex/plus/home/animation/h;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-direct {v1, v2, v3, v4}, Lcom/yandex/plus/home/animation/k;-><init>(Landroid/content/Context;Lcom/yandex/plus/core/view/a;Lkotlinx/coroutines/CoroutineDispatcher;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
