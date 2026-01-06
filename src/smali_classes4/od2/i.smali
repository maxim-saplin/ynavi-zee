.class public final Lod2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lod2/e;


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/m;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod2/i;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/m;

    const-string p1, "session_status_info"

    iput-object p1, p0, Lod2/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/m;
    .locals 1

    iget-object v0, p0, Lod2/i;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/m;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lod2/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lod2/i;

    iget-object v1, p0, Lod2/i;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/m;

    iget-object p1, p1, Lod2/i;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/m;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lod2/i;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/m;->hashCode()I

    move-result v0

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lod2/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lod2/i;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/m;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SessionStatusInfoItem(state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ls02/e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lod2/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
