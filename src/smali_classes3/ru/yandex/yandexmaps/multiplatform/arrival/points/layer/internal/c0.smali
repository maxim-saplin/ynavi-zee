.class public final Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/b0;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c0;->Companion:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/b0;

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c0;->a:Z

    iput-boolean p2, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c0;->b:Z

    iput-boolean p3, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c0;->c:Z

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c0;ZZZI)Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c0;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c0;->a:Z

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c0;->b:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c0;->c:Z

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c0;

    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c0;-><init>(ZZZ)V

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c0;->a:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c0;->b:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c0;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c0;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c0;->a:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c0;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c0;->b:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c0;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c0;->c:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c0;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c0;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c0;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c0;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c0;->a:Z

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c0;->b:Z

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c0;->c:Z

    const-string v3, "UiState(nightMode="

    const-string v4, ", visibleBySetting="

    const-string v5, ", visibleByZoom="

    invoke-static {v3, v4, v5, v0, v1}, Lcom/google/android/gms/internal/icing/v;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v1}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
