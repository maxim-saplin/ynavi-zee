.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/s2;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/u2;

.field final synthetic e:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/q1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/u2;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/s2;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/u2;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/s2;->e:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/q1;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/s2;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/u2;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/u2;->v(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/u2;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/s2;->e:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/q1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
