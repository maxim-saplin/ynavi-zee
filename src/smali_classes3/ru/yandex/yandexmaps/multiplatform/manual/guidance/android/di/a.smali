.class public final Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lpb2/b;


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/b;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/a;->a:Lpb2/b;

    const-class v1, Lpb2/b;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/b;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/a;->a:Lpb2/b;

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/b;-><init>(Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/k;Lpb2/b;)V

    return-object v0
.end method

.method public final b(Lpb2/b;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/a;->a:Lpb2/b;

    return-void
.end method
