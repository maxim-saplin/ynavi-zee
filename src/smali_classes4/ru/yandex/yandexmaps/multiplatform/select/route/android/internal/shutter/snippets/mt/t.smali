.class public final Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/t;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/v;

.field final synthetic e:Lni2/j1;


# direct methods
.method public constructor <init>(Lni2/j1;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/t;->d:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/v;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/t;->e:Lni2/j1;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/t;->d:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/v;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/t;->e:Lni2/j1;

    invoke-virtual {v0}, Lni2/j1;->g()Lbi2/e;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/maps/uikit/common/recycler/j;->g(Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    return-void
.end method
