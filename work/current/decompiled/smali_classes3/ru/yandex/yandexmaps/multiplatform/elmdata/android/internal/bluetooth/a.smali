.class public final Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg52/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/permissions/api/e;

.field private final b:Lmu2/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/permissions/api/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/a;->a:Lru/yandex/yandexmaps/permissions/api/e;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/elmdata/android/api/g;->c:Lru/yandex/yandexmaps/multiplatform/elmdata/android/api/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/elmdata/android/api/g;->e()Lmu2/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/a;->b:Lmu2/h;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/a;->a:Lru/yandex/yandexmaps/permissions/api/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/a;->b:Lmu2/h;

    check-cast v0, Lru/yandex/yandexmaps/permissions/internal/z;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/permissions/internal/z;->l(Lmu2/h;)Z

    move-result v0

    return v0
.end method

.method public final b()Lio/reactivex/e0;
    .locals 5

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-static {v0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/a;->a:Lru/yandex/yandexmaps/permissions/api/e;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/a;->b:Lmu2/h;

    sget-object v4, Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;->ELM_DATA:Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;

    check-cast v2, Lru/yandex/yandexmaps/permissions/internal/z;

    invoke-virtual {v2, v3, v4}, Lru/yandex/yandexmaps/permissions/internal/z;->n(Lmu2/h;Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;)Lcom/google/firebase/crashlytics/internal/send/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/r;->compose(Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/c;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/c;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/integrations/tabnavigation/q;

    const/16 v4, 0x1d

    invoke-direct {v3, v2, v4}, Lru/yandex/yandexmaps/integrations/tabnavigation/q;-><init>(Lm31/f;I)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/r;->single(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0
.end method
