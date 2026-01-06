.class public final Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/header/i;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/header/ToolbarView;

.field final synthetic e:Lni2/a0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/header/ToolbarView;Lni2/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/header/i;->d:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/header/ToolbarView;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/header/i;->e:Lni2/a0;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/header/i;->d:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/header/ToolbarView;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/header/i;->e:Lni2/a0;

    invoke-virtual {v0}, Lni2/a0;->a()Lbi2/e;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/maps/uikit/common/recycler/j;->g(Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    return-void
.end method
