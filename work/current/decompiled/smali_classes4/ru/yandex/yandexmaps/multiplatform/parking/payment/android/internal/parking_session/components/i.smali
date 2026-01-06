.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/j;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/i;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/i;->c:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/i;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/i;->b:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/probator/client/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/i;->c:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/i;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/i;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/i;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/i;->b:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/i;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/i;->c:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/i;->c:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/i;->d:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/i;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/i;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->c(IILkotlin/jvm/functions/Function0;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/i;->c:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/i;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/i;->a:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/i;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/i;->c:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    iget-boolean v3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/i;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "InteractionBlock(interactionButtonText="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onClickCallback="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uiTestingData="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLoading="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
