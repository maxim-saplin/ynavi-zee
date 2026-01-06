.class public final Lru/tankerapp/android/sdk/navigator/view/views/stories/StoryConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/views/stories/StoryConfig;",
        "Ljava/io/Serializable;",
        "",
        "startX",
        "I",
        "c",
        "()I",
        "startY",
        "d",
        "width",
        "f",
        "height",
        "a",
        "Lru/tankerapp/android/sdk/navigator/models/data/PlusStory;",
        "selected",
        "Lru/tankerapp/android/sdk/navigator/models/data/PlusStory;",
        "b",
        "()Lru/tankerapp/android/sdk/navigator/models/data/PlusStory;",
        "",
        "stories",
        "Ljava/util/List;",
        "e",
        "()Ljava/util/List;",
        "sdk_staging"
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
.field private final height:I

.field private final selected:Lru/tankerapp/android/sdk/navigator/models/data/PlusStory;

.field private final startX:I

.field private final startY:I

.field private final stories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/PlusStory;",
            ">;"
        }
    .end annotation
.end field

.field private final width:I


# direct methods
.method public constructor <init>(IIIILru/tankerapp/android/sdk/navigator/models/data/PlusStory;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoryConfig;->startX:I

    iput p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoryConfig;->startY:I

    iput p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoryConfig;->width:I

    iput p4, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoryConfig;->height:I

    iput-object p5, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoryConfig;->selected:Lru/tankerapp/android/sdk/navigator/models/data/PlusStory;

    iput-object p6, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoryConfig;->stories:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoryConfig;->height:I

    return v0
.end method

.method public final b()Lru/tankerapp/android/sdk/navigator/models/data/PlusStory;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoryConfig;->selected:Lru/tankerapp/android/sdk/navigator/models/data/PlusStory;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoryConfig;->startX:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoryConfig;->startY:I

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoryConfig;->stories:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoryConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoryConfig;

    iget v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoryConfig;->startX:I

    iget v3, p1, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoryConfig;->startX:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoryConfig;->startY:I

    iget v3, p1, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoryConfig;->startY:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoryConfig;->width:I

    iget v3, p1, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoryConfig;->width:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoryConfig;->height:I

    iget v3, p1, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoryConfig;->height:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoryConfig;->selected:Lru/tankerapp/android/sdk/navigator/models/data/PlusStory;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoryConfig;->selected:Lru/tankerapp/android/sdk/navigator/models/data/PlusStory;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoryConfig;->stories:Ljava/util/List;

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoryConfig;->stories:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoryConfig;->width:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoryConfig;->startX:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoryConfig;->startY:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoryConfig;->width:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoryConfig;->height:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoryConfig;->selected:Lru/tankerapp/android/sdk/navigator/models/data/PlusStory;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/PlusStory;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoryConfig;->stories:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoryConfig;->startX:I

    iget v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoryConfig;->startY:I

    iget v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoryConfig;->width:I

    iget v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoryConfig;->height:I

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoryConfig;->selected:Lru/tankerapp/android/sdk/navigator/models/data/PlusStory;

    iget-object v5, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoryConfig;->stories:Ljava/util/List;

    const-string v6, "StoryConfig(startX="

    const-string v7, ", startY="

    const-string v8, ", width="

    invoke-static {v6, v0, v1, v7, v8}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    const-string v6, ", selected="

    invoke-static {v2, v3, v1, v6, v0}, Landroidx/datastore/preferences/protobuf/b2;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
