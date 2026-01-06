.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/d;

.field private final b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/c;

.field private final c:Lpr2/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/d;Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/c;Lpr2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/f;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/f;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/c;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/f;->c:Lpr2/f;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/f;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/c;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/f;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/d;

    return-object v0
.end method

.method public final c()Lpr2/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/f;->c:Lpr2/f;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/f;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/f;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/d;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/f;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/f;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/c;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/f;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/f;->c:Lpr2/f;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/f;->c:Lpr2/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/f;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/d;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/f;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/f;->c:Lpr2/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/f;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/f;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/c;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/f;->c:Lpr2/f;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "State(carSnippetState="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", balanceSnippetState="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uxTraceViewFeatureStage="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Ln81/b;->m(Ljava/lang/StringBuilder;Lpr2/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
