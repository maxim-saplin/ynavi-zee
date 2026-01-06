.class public final Lcom/yandex/music/shared/player/integration/api/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lfc0/f;

.field private final b:Z

.field private final c:Z

.field private final d:J

.field private final e:Lfc0/d1;

.field private final f:Lfc0/b1;

.field private final g:Lp40/b;

.field private final h:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/yandex/music/shared/player/integration/api/GenericPlayer$PlaybackType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfc0/f;ZZJLfc0/d1;Lfc0/b1;Lp40/b;Ljava/util/EnumSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/integration/api/e;->a:Lfc0/f;

    iput-boolean p2, p0, Lcom/yandex/music/shared/player/integration/api/e;->b:Z

    iput-boolean p3, p0, Lcom/yandex/music/shared/player/integration/api/e;->c:Z

    iput-wide p4, p0, Lcom/yandex/music/shared/player/integration/api/e;->d:J

    iput-object p6, p0, Lcom/yandex/music/shared/player/integration/api/e;->e:Lfc0/d1;

    iput-object p7, p0, Lcom/yandex/music/shared/player/integration/api/e;->f:Lfc0/b1;

    iput-object p8, p0, Lcom/yandex/music/shared/player/integration/api/e;->g:Lp40/b;

    iput-object p9, p0, Lcom/yandex/music/shared/player/integration/api/e;->h:Ljava/util/EnumSet;

    return-void
.end method

.method public static a(Lcom/yandex/music/shared/player/integration/api/e;ZJLfc0/d1;I)Lcom/yandex/music/shared/player/integration/api/e;
    .locals 10

    iget-object v1, p0, Lcom/yandex/music/shared/player/integration/api/e;->a:Lfc0/f;

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/yandex/music/shared/player/integration/api/e;->b:Z

    :cond_0
    move v2, p1

    iget-boolean v3, p0, Lcom/yandex/music/shared/player/integration/api/e;->c:Z

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_1

    iget-wide p2, p0, Lcom/yandex/music/shared/player/integration/api/e;->d:J

    :cond_1
    move-wide v4, p2

    and-int/lit8 p1, p5, 0x10

    if-eqz p1, :cond_2

    iget-object p4, p0, Lcom/yandex/music/shared/player/integration/api/e;->e:Lfc0/d1;

    :cond_2
    move-object v6, p4

    iget-object v7, p0, Lcom/yandex/music/shared/player/integration/api/e;->f:Lfc0/b1;

    iget-object v8, p0, Lcom/yandex/music/shared/player/integration/api/e;->g:Lp40/b;

    iget-object v9, p0, Lcom/yandex/music/shared/player/integration/api/e;->h:Ljava/util/EnumSet;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/music/shared/player/integration/api/e;

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/yandex/music/shared/player/integration/api/e;-><init>(Lfc0/f;ZZJLfc0/d1;Lfc0/b1;Lp40/b;Ljava/util/EnumSet;)V

    return-object p0
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/shared/player/integration/api/e;->d:J

    return-wide v0
.end method

.method public final c()Lp40/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/integration/api/e;->g:Lp40/b;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/shared/player/integration/api/e;->c:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/shared/player/integration/api/e;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/player/integration/api/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/player/integration/api/e;

    iget-object v1, p0, Lcom/yandex/music/shared/player/integration/api/e;->a:Lfc0/f;

    iget-object v3, p1, Lcom/yandex/music/shared/player/integration/api/e;->a:Lfc0/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/music/shared/player/integration/api/e;->b:Z

    iget-boolean v3, p1, Lcom/yandex/music/shared/player/integration/api/e;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/music/shared/player/integration/api/e;->c:Z

    iget-boolean v3, p1, Lcom/yandex/music/shared/player/integration/api/e;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/yandex/music/shared/player/integration/api/e;->d:J

    iget-wide v5, p1, Lcom/yandex/music/shared/player/integration/api/e;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/music/shared/player/integration/api/e;->e:Lfc0/d1;

    iget-object v3, p1, Lcom/yandex/music/shared/player/integration/api/e;->e:Lfc0/d1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/music/shared/player/integration/api/e;->f:Lfc0/b1;

    iget-object v3, p1, Lcom/yandex/music/shared/player/integration/api/e;->f:Lfc0/b1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/music/shared/player/integration/api/e;->g:Lp40/b;

    iget-object v3, p1, Lcom/yandex/music/shared/player/integration/api/e;->g:Lp40/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/music/shared/player/integration/api/e;->h:Ljava/util/EnumSet;

    iget-object p1, p1, Lcom/yandex/music/shared/player/integration/api/e;->h:Ljava/util/EnumSet;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Lfc0/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/integration/api/e;->a:Lfc0/f;

    return-object v0
.end method

.method public final g()Lfc0/b1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/integration/api/e;->f:Lfc0/b1;

    return-object v0
.end method

.method public final h()Lfc0/d1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/integration/api/e;->e:Lfc0/d1;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/player/integration/api/e;->a:Lfc0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/music/shared/player/integration/api/e;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/music/shared/player/integration/api/e;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-wide v2, p0, Lcom/yandex/music/shared/player/integration/api/e;->d:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/music/shared/player/integration/api/e;->e:Lfc0/d1;

    invoke-virtual {v2}, Lfc0/d1;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/music/shared/player/integration/api/e;->f:Lfc0/b1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/music/shared/player/integration/api/e;->g:Lp40/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x322013b8

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/music/shared/player/integration/api/e;->h:Ljava/util/EnumSet;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljava/util/EnumSet;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/integration/api/e;->h:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/yandex/music/shared/player/integration/api/e;->a:Lfc0/f;

    iget-boolean v1, p0, Lcom/yandex/music/shared/player/integration/api/e;->b:Z

    iget-boolean v2, p0, Lcom/yandex/music/shared/player/integration/api/e;->c:Z

    iget-wide v3, p0, Lcom/yandex/music/shared/player/integration/api/e;->d:J

    iget-object v5, p0, Lcom/yandex/music/shared/player/integration/api/e;->e:Lfc0/d1;

    iget-object v6, p0, Lcom/yandex/music/shared/player/integration/api/e;->f:Lfc0/b1;

    iget-object v7, p0, Lcom/yandex/music/shared/player/integration/api/e;->g:Lp40/b;

    iget-object v8, p0, Lcom/yandex/music/shared/player/integration/api/e;->h:Ljava/util/EnumSet;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "PlayerConfiguration(playable="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playWhenReady="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mute="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", currentPosition="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", speed="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playbackEntity="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fade="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
