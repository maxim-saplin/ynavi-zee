.class public final Lru/yandex/yandexmaps/app/push/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/maps/push/PushSupportStatusChangeListener;
.implements Lcom/yandex/maps/push/PushSupportErrorListener;
.implements Lcom/yandex/maps/push/PushRegistrationCompletedListener;


# instance fields
.field private final a:Lcom/yandex/maps/push/PushSupport;


# direct methods
.method public constructor <init>(Lcom/yandex/maps/push/PushSupport;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/push/q;->a:Lcom/yandex/maps/push/PushSupport;

    return-void
.end method


# virtual methods
.method public final onPushRegistrationError(Lcom/yandex/runtime/Error;)V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "maps.push Push registration error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onPushRegistrationSuccess()V
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    const-string v1, "maps.push Push registration success"

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onPushSupportError(Lcom/yandex/runtime/Error;)V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "maps.push Some push support error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onPushSupportStatusChanged()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/push/q;->a:Lcom/yandex/maps/push/PushSupport;

    invoke-interface {v0}, Lcom/yandex/maps/push/PushSupport;->getStatus()Lcom/yandex/maps/push/PushSupportStatus;

    move-result-object v0

    sget-object v1, Lcom/yandex/maps/push/PushSupportStatus;->ACTIVE:Lcom/yandex/maps/push/PushSupportStatus;

    if-ne v0, v1, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    const-string v1, "maps.push Push support status is active since now"

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    const-string v1, "maps.push Push support status is inactive since now"

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onPushUnregistrationError(Lcom/yandex/runtime/Error;)V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "maps.push Push unregistration error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onPushUnregistrationSuccess()V
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    const-string v1, "maps.push Push unregistration success"

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->b(Ljava/lang/String;)V

    return-void
.end method
