.class public final Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/h;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/i;

.field final synthetic e:Lni2/b0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/i;Lni2/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/h;->d:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/h;->e:Lni2/b0;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/h;->d:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/i;

    new-instance v0, La53/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, La53/a;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/h;->e:Lni2/b0;

    invoke-virtual {p1}, Lni2/b0;->e()Lbi2/e;

    move-result-object p1

    invoke-virtual {v0, p1}, La53/a;->a(Ldg2/a;)V

    return-void
.end method
