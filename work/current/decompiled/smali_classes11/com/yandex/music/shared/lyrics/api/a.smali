.class public final Lcom/yandex/music/shared/lyrics/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/shared/lyrics/api/c;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lcom/yandex/music/shared/lyrics/api/f;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/music/shared/lyrics/api/LyricsFormat;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/lyrics/api/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/lyrics/api/c;ILjava/lang/String;Lcom/yandex/music/shared/lyrics/api/f;Ljava/util/List;Lcom/yandex/music/shared/lyrics/api/LyricsFormat;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/lyrics/api/a;->a:Lcom/yandex/music/shared/lyrics/api/c;

    iput p2, p0, Lcom/yandex/music/shared/lyrics/api/a;->b:I

    iput-object p3, p0, Lcom/yandex/music/shared/lyrics/api/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/music/shared/lyrics/api/a;->d:Lcom/yandex/music/shared/lyrics/api/f;

    iput-object p5, p0, Lcom/yandex/music/shared/lyrics/api/a;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/yandex/music/shared/lyrics/api/a;->f:Lcom/yandex/music/shared/lyrics/api/LyricsFormat;

    iput-object p7, p0, Lcom/yandex/music/shared/lyrics/api/a;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/yandex/music/shared/lyrics/api/a;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/lyrics/api/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/yandex/music/shared/lyrics/api/LyricsFormat;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/lyrics/api/a;->f:Lcom/yandex/music/shared/lyrics/api/LyricsFormat;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/shared/lyrics/api/a;->b:I

    return v0
.end method

.method public final d()Lcom/yandex/music/shared/lyrics/api/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/lyrics/api/a;->d:Lcom/yandex/music/shared/lyrics/api/f;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/lyrics/api/a;->h:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/lyrics/api/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/lyrics/api/a;

    iget-object v1, p0, Lcom/yandex/music/shared/lyrics/api/a;->a:Lcom/yandex/music/shared/lyrics/api/c;

    iget-object v3, p1, Lcom/yandex/music/shared/lyrics/api/a;->a:Lcom/yandex/music/shared/lyrics/api/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/music/shared/lyrics/api/a;->b:I

    iget v3, p1, Lcom/yandex/music/shared/lyrics/api/a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/lyrics/api/a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/lyrics/api/a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/music/shared/lyrics/api/a;->d:Lcom/yandex/music/shared/lyrics/api/f;

    iget-object v3, p1, Lcom/yandex/music/shared/lyrics/api/a;->d:Lcom/yandex/music/shared/lyrics/api/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/music/shared/lyrics/api/a;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/music/shared/lyrics/api/a;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/music/shared/lyrics/api/a;->f:Lcom/yandex/music/shared/lyrics/api/LyricsFormat;

    iget-object v3, p1, Lcom/yandex/music/shared/lyrics/api/a;->f:Lcom/yandex/music/shared/lyrics/api/LyricsFormat;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/music/shared/lyrics/api/a;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/lyrics/api/a;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/music/shared/lyrics/api/a;->h:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/music/shared/lyrics/api/a;->h:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Lcom/yandex/music/shared/lyrics/api/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/lyrics/api/a;->a:Lcom/yandex/music/shared/lyrics/api/c;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/lyrics/api/a;->e:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/lyrics/api/a;->a:Lcom/yandex/music/shared/lyrics/api/c;

    invoke-virtual {v0}, Lcom/yandex/music/shared/lyrics/api/c;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/music/shared/lyrics/api/a;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/music/shared/lyrics/api/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/music/shared/lyrics/api/a;->d:Lcom/yandex/music/shared/lyrics/api/f;

    invoke-virtual {v2}, Lcom/yandex/music/shared/lyrics/api/f;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/music/shared/lyrics/api/a;->e:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/music/shared/lyrics/api/a;->f:Lcom/yandex/music/shared/lyrics/api/LyricsFormat;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/music/shared/lyrics/api/a;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/music/shared/lyrics/api/a;->h:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/yandex/music/shared/lyrics/api/a;->a:Lcom/yandex/music/shared/lyrics/api/c;

    iget v1, p0, Lcom/yandex/music/shared/lyrics/api/a;->b:I

    iget-object v2, p0, Lcom/yandex/music/shared/lyrics/api/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/music/shared/lyrics/api/a;->d:Lcom/yandex/music/shared/lyrics/api/f;

    iget-object v4, p0, Lcom/yandex/music/shared/lyrics/api/a;->e:Ljava/util/List;

    iget-object v5, p0, Lcom/yandex/music/shared/lyrics/api/a;->f:Lcom/yandex/music/shared/lyrics/api/LyricsFormat;

    iget-object v6, p0, Lcom/yandex/music/shared/lyrics/api/a;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/music/shared/lyrics/api/a;->h:Ljava/util/List;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Lyrics(trackInfo="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lyricId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", externalLyricsId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", major="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", writers="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", format="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rawFile="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", syncLyrics="

    const-string v1, ")"

    invoke-static {v6, v0, v1, v8, v7}, Ln81/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
