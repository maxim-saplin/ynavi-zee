.class public final Lcom/yandex/music/shared/player/content/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Boolean;

.field private final b:Lcom/yandex/music/shared/player/content/b;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lcom/yandex/music/shared/player/content/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/content/k;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/yandex/music/shared/player/content/k;->b:Lcom/yandex/music/shared/player/content/b;

    return-void
.end method

.method public static a(Lcom/yandex/music/shared/player/content/k;Lcom/yandex/music/shared/player/content/b;)Lcom/yandex/music/shared/player/content/k;
    .locals 1

    iget-object p0, p0, Lcom/yandex/music/shared/player/content/k;->a:Ljava/lang/Boolean;

    new-instance v0, Lcom/yandex/music/shared/player/content/k;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/shared/player/content/k;-><init>(Ljava/lang/Boolean;Lcom/yandex/music/shared/player/content/b;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/content/k;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()Lcom/yandex/music/shared/player/content/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/content/k;->b:Lcom/yandex/music/shared/player/content/b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/player/content/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/player/content/k;

    iget-object v1, p0, Lcom/yandex/music/shared/player/content/k;->a:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/yandex/music/shared/player/content/k;->a:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/player/content/k;->b:Lcom/yandex/music/shared/player/content/b;

    iget-object p1, p1, Lcom/yandex/music/shared/player/content/k;->b:Lcom/yandex/music/shared/player/content/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/player/content/k;->a:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/player/content/k;->b:Lcom/yandex/music/shared/player/content/b;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/yandex/music/shared/player/content/b;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/player/content/k;->a:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/yandex/music/shared/player/content/k;->b:Lcom/yandex/music/shared/player/content/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TrackLoudnessData(gained="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loudnessNormalizationData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
