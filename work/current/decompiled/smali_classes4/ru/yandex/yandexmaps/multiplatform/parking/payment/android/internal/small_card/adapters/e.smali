.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/adapters/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/adapters/c;

    invoke-direct {v0}, Lcom/hannesdorfmann/adapterdelegates4/g;-><init>()V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/s;

    const-class v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/adapters/b;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/s;-><init>(ILjava/lang/Class;)V

    invoke-static {v0, v1}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    invoke-static {v0}, Lld/i;->b(Lcom/hannesdorfmann/adapterdelegates4/g;)V

    return-object v0
.end method
