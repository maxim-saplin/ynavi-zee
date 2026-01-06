.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/r;

.field private final b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/w;

.field private final c:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/w;

.field private final d:Lhd2/b;

.field private final e:Lhd2/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/r;Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/w;Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/w;Lhd2/b;Lhd2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/a;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/r;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/a;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/w;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/a;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/w;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/a;->d:Lhd2/b;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/a;->e:Lhd2/b;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/w;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/a;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/w;

    return-object v0
.end method

.method public final b()Lhd2/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/a;->d:Lhd2/b;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/w;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/a;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/w;

    return-object v0
.end method

.method public final d()Lhd2/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/a;->e:Lhd2/b;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/a;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/r;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/a;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/r;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/a;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/a;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/w;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/a;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/w;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/a;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/w;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/a;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/w;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/a;->d:Lhd2/b;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/a;->d:Lhd2/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/a;->e:Lhd2/b;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/a;->e:Lhd2/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/a;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/r;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/r;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/a;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/w;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/a;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/w;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/a;->d:Lhd2/b;

    invoke-virtual {v1}, Lhd2/b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/a;->e:Lhd2/b;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lhd2/b;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/a;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/r;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/a;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/w;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/a;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/w;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/a;->d:Lhd2/b;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/a;->e:Lhd2/b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ConcatenatedNotificationData(state="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", notification="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previousNotification="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", notificationsEnabledState="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previousNotificationsEnabledState="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
