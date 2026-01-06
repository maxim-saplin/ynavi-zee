.class public final Lru/yandex/searchplugin/dialog/ui/k3;
.super Landroidx/recyclerview/widget/y2;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/searchplugin/dialog/ui/w0;

.field private final b:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/w0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/k3;->a:Lru/yandex/searchplugin/dialog/ui/w0;

    const-string v0, ""

    invoke-static {v0}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/ui/k3;->b:Lkotlinx/coroutines/flow/m1;

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/ui/k3;->c:Lkotlinx/coroutines/flow/c2;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/w2;->registerAdapterDataObserver(Landroidx/recyclerview/widget/y2;)V

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/k3;->i()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/k3;->i()V

    return-void
.end method

.method public final b(II)V
    .locals 0

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/k3;->i()V

    return-void
.end method

.method public final c(IILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/k3;->i()V

    return-void
.end method

.method public final d(II)V
    .locals 0

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/k3;->i()V

    return-void
.end method

.method public final e(II)V
    .locals 0

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/k3;->i()V

    return-void
.end method

.method public final f(II)V
    .locals 0

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/k3;->i()V

    return-void
.end method

.method public final h()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/k3;->c:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/k3;->b:Lkotlinx/coroutines/flow/m1;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/k3;->a:Lru/yandex/searchplugin/dialog/ui/w0;

    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/ui/w0;->p()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfh/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lfh/m;->c()Lfh/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lfh/g;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
