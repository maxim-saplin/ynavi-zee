.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/n;

.field private final b:Lvd2/l;

.field private final c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/r;

.field private final d:Lru/yandex/yandexmaps/common/utils/q;

.field private final e:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/s;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/n;Lvd2/l;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/r;Lru/yandex/yandexmaps/common/utils/q;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/g;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/n;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/g;->b:Lvd2/l;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/g;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/r;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/g;->d:Lru/yandex/yandexmaps/common/utils/q;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/g;->e:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/s;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/g;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/g;->e:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/s;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/g;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/r;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, ""

    const/4 v1, 0x0

    const-string v2, " "

    invoke-static {p1, v2, p0, v1}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/h;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/h;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/g;Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/HintedTextView;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/g;->d:Lru/yandex/yandexmaps/common/utils/q;

    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/HintedTextView;->a(Lru/yandex/yandexmaps/common/utils/q;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lvd2/m;Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/g;Ljava/lang/String;Ljava/lang/String;)Lm31/d0;
    .locals 5

    invoke-virtual {p0}, Lvd2/m;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, " "

    if-nez p0, :cond_0

    new-instance p0, Lvd2/g;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/g;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/r;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v2, v1, v0}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lvd2/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lvd2/h;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a;->getId()Ljava/lang/String;

    move-result-object p0

    iget-object v4, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/g;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/r;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v2, v1, v0}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p0, p2, p3}, Lvd2/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v3

    :goto_0
    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/g;->b:Lvd2/l;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/cars_list/g;

    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/cars_list/g;->a(Lvd2/k;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/g;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/g;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/n;

    sget-object v0, Ltd2/h;->b:Ltd2/h;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/r0;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/r0;->e(Ltd2/w;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method
