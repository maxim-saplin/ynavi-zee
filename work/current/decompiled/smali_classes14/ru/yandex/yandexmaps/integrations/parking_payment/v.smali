.class public final Lru/yandex/yandexmaps/integrations/parking_payment/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/t;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll22/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ll22/z0;->e:Ll22/z0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll22/z0;->k()Ll22/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/integrations/parking_payment/v;->a:Z

    invoke-static {}, Ll22/z0;->m()Ll22/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/integrations/parking_payment/v;->b:Z

    invoke-static {}, Ll22/z0;->p()Ll22/g;

    move-result-object v0

    invoke-interface {p1, v0}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/ParkingPaymentNativePaymentType;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/ParkingPaymentNativePaymentType;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/parking_payment/v;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/parking_payment/v;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/integrations/parking_payment/v;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/integrations/parking_payment/v;->a:Z

    return v0
.end method
