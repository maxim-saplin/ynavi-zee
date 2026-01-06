.class public final Lru/yandex/yandexmaps/multiplatform/location/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lru/yandex/yandexmaps/multiplatform/mapkit/location/d;

.field private final c:Z

.field private final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/mapkit/location/d;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/internal/m;->a:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/internal/m;->b:Lru/yandex/yandexmaps/multiplatform/mapkit/location/d;

    iput-boolean p3, p0, Lru/yandex/yandexmaps/multiplatform/location/internal/m;->c:Z

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/location/internal/m;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/location/internal/m;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/location/internal/m;Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;)Lru/yandex/yandexmaps/multiplatform/location/internal/m;
    .locals 6

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/internal/m;->a:Ljava/lang/Object;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/location/internal/m;->b:Lru/yandex/yandexmaps/multiplatform/mapkit/location/d;

    iget-boolean v3, p0, Lru/yandex/yandexmaps/multiplatform/location/internal/m;->c:Z

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/location/internal/m;->d:Lkotlin/jvm/functions/Function0;

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/location/internal/m;

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/location/internal/m;-><init>(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/mapkit/location/d;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/location/internal/m;->c:Z

    return v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/mapkit/location/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/internal/m;->b:Lru/yandex/yandexmaps/multiplatform/mapkit/location/d;

    return-object v0
.end method

.method public final d()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/internal/m;->d:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final e()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/internal/m;->e:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/location/internal/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/location/internal/m;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/internal/m;->a:Ljava/lang/Object;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/location/internal/m;->a:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/internal/m;->b:Lru/yandex/yandexmaps/multiplatform/mapkit/location/d;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/location/internal/m;->b:Lru/yandex/yandexmaps/multiplatform/mapkit/location/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/location/internal/m;->c:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/location/internal/m;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/internal/m;->d:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/location/internal/m;->d:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/internal/m;->e:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/location/internal/m;->e:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/internal/m;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/internal/m;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/location/internal/m;->b:Lru/yandex/yandexmaps/multiplatform/mapkit/location/d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/location/internal/m;->c:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/location/internal/m;->d:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->c(IILkotlin/jvm/functions/Function0;)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/internal/m;->e:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/internal/m;->a:Ljava/lang/Object;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/internal/m;->b:Lru/yandex/yandexmaps/multiplatform/mapkit/location/d;

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/location/internal/m;->c:Z

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/location/internal/m;->d:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/location/internal/m;->e:Lkotlin/jvm/functions/Function0;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "StackLocationManagerRecord(owner="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", locationManager="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allowReplacingByOther="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", onActivated="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onDeactivated="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
