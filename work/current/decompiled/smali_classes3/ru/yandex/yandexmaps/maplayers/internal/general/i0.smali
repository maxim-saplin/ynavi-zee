.class public final Lru/yandex/yandexmaps/maplayers/internal/general/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I


# instance fields
.field private final a:Lus1/j;

.field private final b:Z

.field private final c:Z


# direct methods
.method public synthetic constructor <init>(Lus1/j;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lru/yandex/yandexmaps/maplayers/internal/general/i0;-><init>(Lus1/j;ZZ)V

    return-void
.end method

.method public constructor <init>(Lus1/j;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/yandex/yandexmaps/maplayers/internal/general/i0;->a:Lus1/j;

    .line 4
    iput-boolean p2, p0, Lru/yandex/yandexmaps/maplayers/internal/general/i0;->b:Z

    .line 5
    iput-boolean p3, p0, Lru/yandex/yandexmaps/maplayers/internal/general/i0;->c:Z

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/maplayers/internal/general/i0;Lus1/g;ZZI)Lru/yandex/yandexmaps/maplayers/internal/general/i0;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/maplayers/internal/general/i0;->a:Lus1/j;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Lru/yandex/yandexmaps/maplayers/internal/general/i0;->b:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lru/yandex/yandexmaps/maplayers/internal/general/i0;->c:Z

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/maplayers/internal/general/i0;

    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/maplayers/internal/general/i0;-><init>(Lus1/j;ZZ)V

    return-object p0
.end method


# virtual methods
.method public final b()Lus1/j;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/i0;->a:Lus1/j;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/i0;->b:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/i0;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/maplayers/internal/general/i0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/maplayers/internal/general/i0;

    iget-object v1, p0, Lru/yandex/yandexmaps/maplayers/internal/general/i0;->a:Lus1/j;

    iget-object v3, p1, Lru/yandex/yandexmaps/maplayers/internal/general/i0;->a:Lus1/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/yandex/yandexmaps/maplayers/internal/general/i0;->b:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/maplayers/internal/general/i0;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/yandexmaps/maplayers/internal/general/i0;->c:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/maplayers/internal/general/i0;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/i0;->a:Lus1/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/maplayers/internal/general/i0;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lru/yandex/yandexmaps/maplayers/internal/general/i0;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/i0;->a:Lus1/j;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/maplayers/internal/general/i0;->b:Z

    iget-boolean v2, p0, Lru/yandex/yandexmaps/maplayers/internal/general/i0;->c:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MapLayerItem(type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isActivated="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAvailable="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
