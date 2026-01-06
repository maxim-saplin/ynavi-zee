.class public final Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/di/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lru/yandex/yandexmaps/multiplatform/road/events/android/api/c;

.field private b:Landroid/app/Activity;

.field private c:Lhg2/f;


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/di/a;->b:Landroid/app/Activity;

    return-void
.end method

.method public final b(Lhg2/f;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/di/a;->c:Lhg2/f;

    return-void
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/di/i;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/di/a;->a:Lru/yandex/yandexmaps/multiplatform/road/events/android/api/c;

    const-class v1, Lru/yandex/yandexmaps/multiplatform/road/events/android/api/c;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/di/a;->b:Landroid/app/Activity;

    const-class v1, Landroid/app/Activity;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/di/a;->c:Lhg2/f;

    const-class v1, Lhg2/f;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/di/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/di/a;->a:Lru/yandex/yandexmaps/multiplatform/road/events/android/api/c;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/di/a;->b:Landroid/app/Activity;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/di/a;->c:Lhg2/f;

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/di/i;-><init>(Lru/yandex/yandexmaps/multiplatform/road/events/android/api/c;Landroid/app/Activity;Lhg2/f;)V

    return-object v0
.end method

.method public final d(Lru/yandex/yandexmaps/multiplatform/road/events/android/api/c;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/di/a;->a:Lru/yandex/yandexmaps/multiplatform/road/events/android/api/c;

    return-void
.end method
