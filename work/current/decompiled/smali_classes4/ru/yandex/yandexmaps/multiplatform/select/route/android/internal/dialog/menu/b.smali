.class public final Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/menu/b;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/menu/c;

.field final synthetic e:Lei2/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/menu/c;Lei2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/menu/b;->d:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/menu/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/menu/b;->e:Lei2/c;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/menu/b;->d:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/menu/c;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/menu/c;->R(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/menu/c;)Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/menu/b;->e:Lei2/c;

    invoke-virtual {v0}, Lei2/c;->a()Lbi2/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    return-void
.end method
