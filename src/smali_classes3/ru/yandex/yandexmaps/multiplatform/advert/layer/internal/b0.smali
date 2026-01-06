.class public final Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a0;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/b0;->Companion:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/a0;

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/b0;->a:Z

    iput-boolean p2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/b0;->b:Z

    iput-boolean p3, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/b0;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;)Z
    .locals 0

    invoke-static {p1}, Lt62/e;->r(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/b0;->c:Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/b0;->a:Z

    :goto_0
    return p1
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/b0;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/b0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/b0;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/b0;->a:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/b0;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/b0;->b:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/b0;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/b0;->c:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/b0;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/b0;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/b0;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/b0;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/b0;->a:Z

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/b0;->b:Z

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/b0;->c:Z

    const-string v3, "AdvertVisibilityState(pinVisibility="

    const-string v4, ", bbLabelVisibility="

    const-string v5, ", bbVisibility="

    invoke-static {v3, v4, v5, v0, v1}, Lcom/google/android/gms/internal/icing/v;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v1}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
