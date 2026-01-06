.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/w;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/v;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    const/4 p1, 0x5

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/v;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/v;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/v;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/v;->e:Z

    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/v;->f:Z

    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/v;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/v;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/v;->f:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/v;->h:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/v;->e:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/v;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/v;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/v;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/v;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/v;->b:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/v;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/v;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/v;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/v;->d:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/v;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/v;->e:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/v;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/v;->g:Z

    return v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/v;->d:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/v;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/v;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/v;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/v;->d:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/v;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/v;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/v;->b:I

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/v;->c:Ljava/lang/String;

    iget v3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/v;->d:I

    iget-boolean v4, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/v;->e:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Pending(session="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", notificationId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", channelId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", priority="

    const-string v1, ", alertOnce="

    invoke-static {v3, v2, v0, v1, v5}, Landroidx/compose/foundation/t0;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ")"

    invoke-static {v5, v4, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
