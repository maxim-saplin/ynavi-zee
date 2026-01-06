.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m1;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m1;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;->c(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;)Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/w1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m1;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n1;->f()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentListController;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/ExperimentListController;->Z0(Ljava/util/List;)V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
