.class public final Ln80/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/lang/Long;

.field private final e:Ljava/lang/Boolean;

.field private final f:Lcom/yandex/music/sdk/playback/conductor/RepeatMode;

.field private final g:Ll70/l;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lac0/d;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/yandex/music/shared/common_queue/api/x;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;ILjava/lang/Long;Ljava/lang/Boolean;Lcom/yandex/music/sdk/playback/conductor/RepeatMode;Ll70/l;Ljava/util/List;Lcom/yandex/music/shared/common_queue/api/x;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ln80/a;->a:Z

    iput-object p2, p0, Ln80/a;->b:Ljava/lang/String;

    iput p3, p0, Ln80/a;->c:I

    iput-object p4, p0, Ln80/a;->d:Ljava/lang/Long;

    iput-object p5, p0, Ln80/a;->e:Ljava/lang/Boolean;

    iput-object p6, p0, Ln80/a;->f:Lcom/yandex/music/sdk/playback/conductor/RepeatMode;

    iput-object p7, p0, Ln80/a;->g:Ll70/l;

    iput-object p8, p0, Ln80/a;->h:Ljava/util/List;

    iput-object p9, p0, Ln80/a;->i:Lcom/yandex/music/shared/common_queue/api/x;

    iput-object p10, p0, Ln80/a;->j:Ljava/lang/String;

    return-void
.end method

.method public static a(Ln80/a;I)Ln80/a;
    .locals 11

    iget-boolean v1, p0, Ln80/a;->a:Z

    iget-object v2, p0, Ln80/a;->b:Ljava/lang/String;

    iget-object v4, p0, Ln80/a;->d:Ljava/lang/Long;

    iget-object v5, p0, Ln80/a;->e:Ljava/lang/Boolean;

    iget-object v6, p0, Ln80/a;->f:Lcom/yandex/music/sdk/playback/conductor/RepeatMode;

    iget-object v7, p0, Ln80/a;->g:Ll70/l;

    iget-object v8, p0, Ln80/a;->h:Ljava/util/List;

    iget-object v9, p0, Ln80/a;->i:Lcom/yandex/music/shared/common_queue/api/x;

    iget-object v10, p0, Ln80/a;->j:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ln80/a;

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v10}, Ln80/a;-><init>(ZLjava/lang/String;ILjava/lang/Long;Ljava/lang/Boolean;Lcom/yandex/music/sdk/playback/conductor/RepeatMode;Ll70/l;Ljava/util/List;Lcom/yandex/music/shared/common_queue/api/x;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/yandex/music/shared/common_queue/api/x;
    .locals 1

    iget-object v0, p0, Ln80/a;->i:Lcom/yandex/music/shared/common_queue/api/x;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln80/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Ln80/a;->a:Z

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ln80/a;->h:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln80/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln80/a;

    iget-boolean v1, p0, Ln80/a;->a:Z

    iget-boolean v3, p1, Ln80/a;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ln80/a;->b:Ljava/lang/String;

    iget-object v3, p1, Ln80/a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ln80/a;->c:I

    iget v3, p1, Ln80/a;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ln80/a;->d:Ljava/lang/Long;

    iget-object v3, p1, Ln80/a;->d:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ln80/a;->e:Ljava/lang/Boolean;

    iget-object v3, p1, Ln80/a;->e:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ln80/a;->f:Lcom/yandex/music/sdk/playback/conductor/RepeatMode;

    iget-object v3, p1, Ln80/a;->f:Lcom/yandex/music/sdk/playback/conductor/RepeatMode;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ln80/a;->g:Ll70/l;

    iget-object v3, p1, Ln80/a;->g:Ll70/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ln80/a;->h:Ljava/util/List;

    iget-object v3, p1, Ln80/a;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ln80/a;->i:Lcom/yandex/music/shared/common_queue/api/x;

    iget-object v3, p1, Ln80/a;->i:Lcom/yandex/music/shared/common_queue/api/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Ln80/a;->j:Ljava/lang/String;

    iget-object p1, p1, Ln80/a;->j:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Ll70/l;
    .locals 1

    iget-object v0, p0, Ln80/a;->g:Ll70/l;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Ln80/a;->c:I

    return v0
.end method

.method public final h()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Ln80/a;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Ln80/a;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ln80/a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Ln80/a;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Ln80/a;->d:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ln80/a;->e:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ln80/a;->f:Lcom/yandex/music/sdk/playback/conductor/RepeatMode;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ln80/a;->g:Ll70/l;

    invoke-virtual {v2}, Ll70/l;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ln80/a;->h:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Ln80/a;->i:Lcom/yandex/music/shared/common_queue/api/x;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ln80/a;->j:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v2, v3

    return v2
.end method

.method public final i()Lcom/yandex/music/sdk/playback/conductor/RepeatMode;
    .locals 1

    iget-object v0, p0, Ln80/a;->f:Lcom/yandex/music/sdk/playback/conductor/RepeatMode;

    return-object v0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ln80/a;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-boolean v0, p0, Ln80/a;->a:Z

    iget-object v1, p0, Ln80/a;->b:Ljava/lang/String;

    iget v2, p0, Ln80/a;->c:I

    iget-object v3, p0, Ln80/a;->d:Ljava/lang/Long;

    iget-object v4, p0, Ln80/a;->e:Ljava/lang/Boolean;

    iget-object v5, p0, Ln80/a;->f:Lcom/yandex/music/sdk/playback/conductor/RepeatMode;

    iget-object v6, p0, Ln80/a;->g:Ll70/l;

    iget-object v7, p0, Ln80/a;->h:Ljava/util/List;

    iget-object v8, p0, Ln80/a;->i:Lcom/yandex/music/shared/common_queue/api/x;

    iget-object v9, p0, Ln80/a;->j:Ljava/lang/String;

    const-string v10, "ImmediatePlaybackRequest(play="

    const-string v11, ", fromId="

    const-string v12, ", position="

    invoke-static {v10, v11, v1, v0, v12}, Lcom/google/android/gms/internal/icing/v;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", progressMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shuffle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", repeatMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playbackDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playables="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aliceSessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
