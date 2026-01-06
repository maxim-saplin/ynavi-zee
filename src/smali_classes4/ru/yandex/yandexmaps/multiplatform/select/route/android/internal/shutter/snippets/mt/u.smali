.class public final Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/u;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lni2/j1;

.field final synthetic e:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/v;


# direct methods
.method public constructor <init>(Lni2/j1;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/u;->d:Lni2/j1;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/u;->e:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/v;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/u;->d:Lni2/j1;

    invoke-virtual {p1}, Lni2/j1;->e()Lni2/i1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/u;->e:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/v;

    invoke-virtual {p1}, Lni2/i1;->a()Lbi2/e;

    move-result-object p1

    invoke-static {v0, p1}, Lru/yandex/maps/uikit/common/recycler/j;->g(Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    :cond_0
    return-void
.end method
