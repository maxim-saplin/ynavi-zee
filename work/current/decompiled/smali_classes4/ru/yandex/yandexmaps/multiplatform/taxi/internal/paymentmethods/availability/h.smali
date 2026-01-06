.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/e;


# instance fields
.field private final a:Lgn2/p4;


# direct methods
.method public constructor <init>(Lgn2/p4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/h;->a:Lgn2/p4;

    return-void
.end method


# virtual methods
.method public final a(Lgn2/o2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/h;->a:Lgn2/p4;

    invoke-virtual {p2}, Lgn2/p4;->m()Lgn2/m4;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/c;->n(Lgn2/e0;)Lgn2/d0;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lgn2/d0;->R()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgn2/i4;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lgn2/i4;->d()Lgn2/c;

    move-result-object p2

    invoke-interface {p1}, Lgn2/o2;->getType()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgn2/c;->b(Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/paymentmethods/PaymentMethodType;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
