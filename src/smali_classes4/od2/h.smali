.class public final Lod2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lod2/e;


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/e;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod2/h;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/e;

    const-string p1, "session_progress_bar"

    iput-object p1, p0, Lod2/h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/e;
    .locals 1

    iget-object v0, p0, Lod2/h;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/e;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lod2/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lod2/h;

    iget-object v1, p0, Lod2/h;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/e;

    iget-object p1, p1, Lod2/h;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/e;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lod2/h;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lod2/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lod2/h;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SessionProgressBarItem(state="

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

    invoke-virtual {p0, p1}, Lod2/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
