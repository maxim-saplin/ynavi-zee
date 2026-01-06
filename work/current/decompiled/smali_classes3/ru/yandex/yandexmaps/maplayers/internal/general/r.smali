.class public final Lru/yandex/yandexmaps/maplayers/internal/general/r;
.super Lru/yandex/yandexmaps/maplayers/internal/general/w;
.source "SourceFile"


# static fields
.field public static final d:I


# instance fields
.field private final b:Lus1/j;

.field private final c:Z


# direct methods
.method public constructor <init>(Lus1/j;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/maplayers/internal/general/r;->b:Lus1/j;

    iput-boolean p2, p0, Lru/yandex/yandexmaps/maplayers/internal/general/r;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/r;->c:Z

    return v0
.end method

.method public final b()Lus1/j;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/r;->b:Lus1/j;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/maplayers/internal/general/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/maplayers/internal/general/r;

    iget-object v1, p0, Lru/yandex/yandexmaps/maplayers/internal/general/r;->b:Lus1/j;

    iget-object v3, p1, Lru/yandex/yandexmaps/maplayers/internal/general/r;->b:Lus1/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/yandex/yandexmaps/maplayers/internal/general/r;->c:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/maplayers/internal/general/r;->c:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/r;->b:Lus1/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lru/yandex/yandexmaps/maplayers/internal/general/r;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/r;->b:Lus1/j;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/maplayers/internal/general/r;->c:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LayerClick(type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", toActivated="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
