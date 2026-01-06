.class public final Lcom/yandex/bank/core/stories/dto/StoryItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B=\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003JA\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\u0005H\u00d6\u0001J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lcom/yandex/bank/core/stories/dto/StoryItem;",
        "",
        "id",
        "",
        "maxProgressValueMs",
        "",
        "storyItemMode",
        "Lcom/yandex/bank/core/stories/dto/StoryItemMode;",
        "divkitData",
        "Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;",
        "fullScreen",
        "Lcom/yandex/bank/core/stories/dto/FullScreenDto;",
        "(Ljava/lang/String;ILcom/yandex/bank/core/stories/dto/StoryItemMode;Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;Lcom/yandex/bank/core/stories/dto/FullScreenDto;)V",
        "getDivkitData",
        "()Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;",
        "getFullScreen",
        "()Lcom/yandex/bank/core/stories/dto/FullScreenDto;",
        "getId",
        "()Ljava/lang/String;",
        "getMaxProgressValueMs",
        "()I",
        "getStoryItemMode",
        "()Lcom/yandex/bank/core/stories/dto/StoryItemMode;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "core-stories_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final divkitData:Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

.field private final fullScreen:Lcom/yandex/bank/core/stories/dto/FullScreenDto;

.field private final id:Ljava/lang/String;

.field private final maxProgressValueMs:I

.field private final storyItemMode:Lcom/yandex/bank/core/stories/dto/StoryItemMode;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/yandex/bank/core/stories/dto/StoryItemMode;Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;Lcom/yandex/bank/core/stories/dto/FullScreenDto;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "duration_ms"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/core/stories/dto/StoryItemMode;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mode"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "divkit_data"
        .end annotation
    .end param
    .param p5    # Lcom/yandex/bank/core/stories/dto/FullScreenDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "full_screen"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/core/stories/dto/StoryItem;->id:Ljava/lang/String;

    iput p2, p0, Lcom/yandex/bank/core/stories/dto/StoryItem;->maxProgressValueMs:I

    iput-object p3, p0, Lcom/yandex/bank/core/stories/dto/StoryItem;->storyItemMode:Lcom/yandex/bank/core/stories/dto/StoryItemMode;

    iput-object p4, p0, Lcom/yandex/bank/core/stories/dto/StoryItem;->divkitData:Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    iput-object p5, p0, Lcom/yandex/bank/core/stories/dto/StoryItem;->fullScreen:Lcom/yandex/bank/core/stories/dto/FullScreenDto;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/core/stories/dto/StoryItem;Ljava/lang/String;ILcom/yandex/bank/core/stories/dto/StoryItemMode;Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;Lcom/yandex/bank/core/stories/dto/FullScreenDto;ILjava/lang/Object;)Lcom/yandex/bank/core/stories/dto/StoryItem;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/core/stories/dto/StoryItem;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/yandex/bank/core/stories/dto/StoryItem;->maxProgressValueMs:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/core/stories/dto/StoryItem;->storyItemMode:Lcom/yandex/bank/core/stories/dto/StoryItemMode;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/yandex/bank/core/stories/dto/StoryItem;->divkitData:Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/yandex/bank/core/stories/dto/StoryItem;->fullScreen:Lcom/yandex/bank/core/stories/dto/FullScreenDto;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/yandex/bank/core/stories/dto/StoryItem;->copy(Ljava/lang/String;ILcom/yandex/bank/core/stories/dto/StoryItemMode;Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;Lcom/yandex/bank/core/stories/dto/FullScreenDto;)Lcom/yandex/bank/core/stories/dto/StoryItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/stories/dto/StoryItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/core/stories/dto/StoryItem;->maxProgressValueMs:I

    return v0
.end method

.method public final component3()Lcom/yandex/bank/core/stories/dto/StoryItemMode;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/stories/dto/StoryItem;->storyItemMode:Lcom/yandex/bank/core/stories/dto/StoryItemMode;

    return-object v0
.end method

.method public final component4()Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/stories/dto/StoryItem;->divkitData:Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    return-object v0
.end method

.method public final component5()Lcom/yandex/bank/core/stories/dto/FullScreenDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/stories/dto/StoryItem;->fullScreen:Lcom/yandex/bank/core/stories/dto/FullScreenDto;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILcom/yandex/bank/core/stories/dto/StoryItemMode;Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;Lcom/yandex/bank/core/stories/dto/FullScreenDto;)Lcom/yandex/bank/core/stories/dto/StoryItem;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "duration_ms"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/core/stories/dto/StoryItemMode;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mode"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "divkit_data"
        .end annotation
    .end param
    .param p5    # Lcom/yandex/bank/core/stories/dto/FullScreenDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "full_screen"
        .end annotation
    .end param

    new-instance v6, Lcom/yandex/bank/core/stories/dto/StoryItem;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/core/stories/dto/StoryItem;-><init>(Ljava/lang/String;ILcom/yandex/bank/core/stories/dto/StoryItemMode;Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;Lcom/yandex/bank/core/stories/dto/FullScreenDto;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/core/stories/dto/StoryItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/core/stories/dto/StoryItem;

    iget-object v1, p0, Lcom/yandex/bank/core/stories/dto/StoryItem;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/core/stories/dto/StoryItem;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/bank/core/stories/dto/StoryItem;->maxProgressValueMs:I

    iget v3, p1, Lcom/yandex/bank/core/stories/dto/StoryItem;->maxProgressValueMs:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/core/stories/dto/StoryItem;->storyItemMode:Lcom/yandex/bank/core/stories/dto/StoryItemMode;

    iget-object v3, p1, Lcom/yandex/bank/core/stories/dto/StoryItem;->storyItemMode:Lcom/yandex/bank/core/stories/dto/StoryItemMode;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/core/stories/dto/StoryItem;->divkitData:Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    iget-object v3, p1, Lcom/yandex/bank/core/stories/dto/StoryItem;->divkitData:Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/core/stories/dto/StoryItem;->fullScreen:Lcom/yandex/bank/core/stories/dto/FullScreenDto;

    iget-object p1, p1, Lcom/yandex/bank/core/stories/dto/StoryItem;->fullScreen:Lcom/yandex/bank/core/stories/dto/FullScreenDto;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDivkitData()Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/stories/dto/StoryItem;->divkitData:Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    return-object v0
.end method

.method public final getFullScreen()Lcom/yandex/bank/core/stories/dto/FullScreenDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/stories/dto/StoryItem;->fullScreen:Lcom/yandex/bank/core/stories/dto/FullScreenDto;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/stories/dto/StoryItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxProgressValueMs()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/core/stories/dto/StoryItem;->maxProgressValueMs:I

    return v0
.end method

.method public final getStoryItemMode()Lcom/yandex/bank/core/stories/dto/StoryItemMode;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/stories/dto/StoryItem;->storyItemMode:Lcom/yandex/bank/core/stories/dto/StoryItemMode;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/core/stories/dto/StoryItem;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/bank/core/stories/dto/StoryItem;->maxProgressValueMs:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/core/stories/dto/StoryItem;->storyItemMode:Lcom/yandex/bank/core/stories/dto/StoryItemMode;

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

    iget-object v2, p0, Lcom/yandex/bank/core/stories/dto/StoryItem;->divkitData:Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/bank/core/stories/dto/StoryItem;->fullScreen:Lcom/yandex/bank/core/stories/dto/FullScreenDto;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/yandex/bank/core/stories/dto/FullScreenDto;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/yandex/bank/core/stories/dto/StoryItem;->id:Ljava/lang/String;

    iget v1, p0, Lcom/yandex/bank/core/stories/dto/StoryItem;->maxProgressValueMs:I

    iget-object v2, p0, Lcom/yandex/bank/core/stories/dto/StoryItem;->storyItemMode:Lcom/yandex/bank/core/stories/dto/StoryItemMode;

    iget-object v3, p0, Lcom/yandex/bank/core/stories/dto/StoryItem;->divkitData:Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    iget-object v4, p0, Lcom/yandex/bank/core/stories/dto/StoryItem;->fullScreen:Lcom/yandex/bank/core/stories/dto/FullScreenDto;

    const-string v5, "StoryItem(id="

    const-string v6, ", maxProgressValueMs="

    const-string v7, ", storyItemMode="

    invoke-static {v1, v5, v0, v6, v7}, Landroidx/compose/foundation/t0;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", divkitData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fullScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
