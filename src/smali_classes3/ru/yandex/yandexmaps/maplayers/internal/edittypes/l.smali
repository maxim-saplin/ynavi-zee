.class public final Lru/yandex/yandexmaps/maplayers/internal/edittypes/l;
.super Lru/yandex/yandexmaps/maplayers/internal/edittypes/m;
.source "SourceFile"


# static fields
.field public static final f:I


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/l;->b:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/l;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/l;->d:Z

    iput-boolean p4, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/l;->e:Z

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/maplayers/internal/edittypes/l;Z)Lru/yandex/yandexmaps/maplayers/internal/edittypes/l;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/l;->b:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/l;->c:Ljava/lang/Object;

    iget-boolean v2, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/l;->e:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/l;

    invoke-direct {p0, v0, v1, p1, v2}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/l;-><init>(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/l;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/l;->e:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/l;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/maplayers/internal/edittypes/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/maplayers/internal/edittypes/l;

    iget-object v1, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/l;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/maplayers/internal/edittypes/l;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/l;->c:Ljava/lang/Object;

    iget-object v3, p1, Lru/yandex/yandexmaps/maplayers/internal/edittypes/l;->c:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/l;->d:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/maplayers/internal/edittypes/l;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/l;->e:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/maplayers/internal/edittypes/l;->e:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/l;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/l;->c:Ljava/lang/Object;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/l;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/l;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/l;->b:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/l;->c:Ljava/lang/Object;

    iget-boolean v2, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/l;->d:Z

    iget-boolean v3, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/l;->e:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Type(title="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isChecked="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", withIcon="

    const-string v1, ")"

    invoke-static {v0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/icing/v;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
