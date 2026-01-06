.class public final Lru/yandex/yandexmaps/overlays/api/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/overlays/api/i;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/overlays/api/z;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/overlays/api/i;Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/overlays/api/o;->a:Lru/yandex/yandexmaps/overlays/api/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/overlays/api/o;->b:Ljava/util/List;

    iput-boolean p3, p0, Lru/yandex/yandexmaps/overlays/api/o;->c:Z

    iput-boolean p4, p0, Lru/yandex/yandexmaps/overlays/api/o;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/overlays/api/i;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/api/o;->a:Lru/yandex/yandexmaps/overlays/api/i;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/overlays/api/o;->d:Z

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/api/o;->b:Ljava/util/List;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/overlays/api/o;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/overlays/api/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/overlays/api/o;

    iget-object v1, p0, Lru/yandex/yandexmaps/overlays/api/o;->a:Lru/yandex/yandexmaps/overlays/api/i;

    iget-object v3, p1, Lru/yandex/yandexmaps/overlays/api/o;->a:Lru/yandex/yandexmaps/overlays/api/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/overlays/api/o;->b:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/overlays/api/o;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/yandexmaps/overlays/api/o;->c:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/overlays/api/o;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lru/yandex/yandexmaps/overlays/api/o;->d:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/overlays/api/o;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/api/o;->a:Lru/yandex/yandexmaps/overlays/api/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/overlays/api/o;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/overlays/api/o;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lru/yandex/yandexmaps/overlays/api/o;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/api/o;->a:Lru/yandex/yandexmaps/overlays/api/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/overlays/api/o;->b:Ljava/util/List;

    iget-boolean v2, p0, Lru/yandex/yandexmaps/overlays/api/o;->c:Z

    iget-boolean v3, p0, Lru/yandex/yandexmaps/overlays/api/o;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "OverlaysState(enabledOverlay="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transportOverlays="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transportRegionsEnabled="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", roadEventsVisible="

    const-string v1, ")"

    invoke-static {v0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/icing/v;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
