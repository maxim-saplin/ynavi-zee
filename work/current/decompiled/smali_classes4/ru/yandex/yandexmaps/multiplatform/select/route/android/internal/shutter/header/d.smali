.class public final Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/header/d;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/header/e;

.field final synthetic e:Lni2/c1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/header/e;Lni2/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/header/d;->d:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/header/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/header/d;->e:Lni2/c1;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/header/d;->d:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/header/e;

    new-instance v0, La53/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, La53/a;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/header/d;->e:Lni2/c1;

    invoke-virtual {p1}, Lni2/c1;->l()Lbi2/e;

    move-result-object p1

    invoke-virtual {v0, p1}, La53/a;->a(Ldg2/a;)V

    return-void
.end method
