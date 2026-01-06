.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:I

.field private final c:Lbe2/f;

.field private final d:Z

.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final f:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

.field private final g:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

.field private final h:Lru/yandex/yandexmaps/multiplatform/probator/client/c;


# direct methods
.method public constructor <init>(JILbe2/f;ZLru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/g;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/OptionalIntUiTestingData;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/l;->a:J

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/l;->b:I

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/l;->c:Lbe2/f;

    iput-boolean p5, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/l;->d:Z

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/l;->e:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/l;->f:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    iput-object p8, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/l;->g:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    iput-object p9, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/l;->h:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    return-void
.end method


# virtual methods
.method public final a()Lbe2/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/l;->c:Lbe2/f;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/probator/client/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/l;->h:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/probator/client/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/l;->f:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/probator/client/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/l;->g:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    return-object v0
.end method

.method public final e()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/l;->e:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/l;

    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/l;->a:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/l;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/l;->b:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/l;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/l;->c:Lbe2/f;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/l;->c:Lbe2/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/l;->d:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/l;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/l;->e:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/l;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/l;->f:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/l;->f:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/l;->g:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/l;->g:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/l;->h:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/l;->h:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/l;->a:J

    return-wide v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/l;->b:I

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/l;->d:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/l;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/l;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/l;->c:Lbe2/f;

    invoke-virtual {v2}, Lbe2/f;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/l;->d:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/l;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->d(IILkotlin/jvm/functions/Function1;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/l;->f:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/l;->g:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/l;->h:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/l;->a:J

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/l;->b:I

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/l;->c:Lbe2/f;

    iget-boolean v4, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/l;->d:Z

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/l;->e:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/l;->f:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/l;->g:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    iget-object v8, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_payment/components/l;->h:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "State(prepayedTime="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", selectedTime="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", constraints="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isEnabled="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", onValueChanged="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", durationUiTestingData="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", increaseUiTestingData="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", decreaseUiTestingData="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
