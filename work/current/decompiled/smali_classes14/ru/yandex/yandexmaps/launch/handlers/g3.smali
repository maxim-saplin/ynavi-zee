.class public final Lru/yandex/yandexmaps/launch/handlers/g3;
.super Lru/yandex/yandexmaps/launch/handlers/j;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/yandexmaps/integrations/parking_payment/t;

.field private final c:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/j;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/parking_payment/t;Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/j;)V
    .locals 1

    const-class v0, Ljq2/h5;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/launch/handlers/j;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/g3;->b:Lru/yandex/yandexmaps/integrations/parking_payment/t;

    iput-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/g3;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/j;

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/launch/handlers/g3;Ljq2/h5;)V
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/launch/handlers/g3;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/j;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/o;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/o;->e()Lmd2/c;

    move-result-object p0

    invoke-virtual {p1}, Ljq2/h5;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljq2/h5;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lmd2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;Landroid/content/Intent;ZZ)Lio/reactivex/disposables/b;
    .locals 0

    check-cast p1, Ljq2/h5;

    iget-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/g3;->b:Lru/yandex/yandexmaps/integrations/parking_payment/t;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/integrations/parking_payment/t;->c()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lio/reactivex/internal/functions/y;->b:Ljava/lang/Runnable;

    invoke-static {p1}, Lio/reactivex/disposables/c;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Lru/yandex/yandexmaps/launch/handlers/f3;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, p3}, Lru/yandex/yandexmaps/launch/handlers/f3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lio/reactivex/internal/operators/completable/o;

    invoke-direct {p1, p2}, Lio/reactivex/internal/operators/completable/o;-><init>(Lf21/a;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/a;->t()Lio/reactivex/disposables/b;

    move-result-object p1

    :goto_0
    return-object p1
.end method
