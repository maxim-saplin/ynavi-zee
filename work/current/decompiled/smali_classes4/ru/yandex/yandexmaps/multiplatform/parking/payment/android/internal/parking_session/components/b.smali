.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/a;

.field private final b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/a;

.field private final c:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/a;Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/a;Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/b;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/b;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/b;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/a;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/b;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/a;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/b;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/a;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/b;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/b;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/a;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/b;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/b;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/a;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/b;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/b;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/a;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/b;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/b;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/b;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/b;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/a;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/b;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/b;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/b;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/components/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "State(carSnippet="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", durationSnippet="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", costSnippet="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
