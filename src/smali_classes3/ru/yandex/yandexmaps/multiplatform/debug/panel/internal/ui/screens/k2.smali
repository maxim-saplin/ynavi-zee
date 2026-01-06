.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/k2;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/l2;

.field final synthetic e:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m2;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/l2;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/k2;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/l2;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/k2;->e:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m2;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/k2;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/l2;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/l2;->u(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/l2;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/k2;->e:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m2;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
