.class public final Lcom/yandex/messaging/internal/entities/FullReactionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/messaging/internal/entities/FullReactionInfo;",
        "",
        "type",
        "",
        "count",
        "isChecked",
        "",
        "(IIZ)V",
        "getCount",
        "()I",
        "()Z",
        "getType",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "messaging-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final count:I

.field private final isChecked:Z

.field private final type:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/messaging/internal/entities/FullReactionInfo;->type:I

    iput p2, p0, Lcom/yandex/messaging/internal/entities/FullReactionInfo;->count:I

    iput-boolean p3, p0, Lcom/yandex/messaging/internal/entities/FullReactionInfo;->isChecked:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/messaging/internal/entities/FullReactionInfo;IIZILjava/lang/Object;)Lcom/yandex/messaging/internal/entities/FullReactionInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/yandex/messaging/internal/entities/FullReactionInfo;->type:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/yandex/messaging/internal/entities/FullReactionInfo;->count:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/yandex/messaging/internal/entities/FullReactionInfo;->isChecked:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/messaging/internal/entities/FullReactionInfo;->copy(IIZ)Lcom/yandex/messaging/internal/entities/FullReactionInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/internal/entities/FullReactionInfo;->type:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/internal/entities/FullReactionInfo;->count:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/entities/FullReactionInfo;->isChecked:Z

    return v0
.end method

.method public final copy(IIZ)Lcom/yandex/messaging/internal/entities/FullReactionInfo;
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/entities/FullReactionInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/messaging/internal/entities/FullReactionInfo;-><init>(IIZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/internal/entities/FullReactionInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/internal/entities/FullReactionInfo;

    iget v1, p0, Lcom/yandex/messaging/internal/entities/FullReactionInfo;->type:I

    iget v3, p1, Lcom/yandex/messaging/internal/entities/FullReactionInfo;->type:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/messaging/internal/entities/FullReactionInfo;->count:I

    iget v3, p1, Lcom/yandex/messaging/internal/entities/FullReactionInfo;->count:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/messaging/internal/entities/FullReactionInfo;->isChecked:Z

    iget-boolean p1, p1, Lcom/yandex/messaging/internal/entities/FullReactionInfo;->isChecked:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/internal/entities/FullReactionInfo;->count:I

    return v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/internal/entities/FullReactionInfo;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/yandex/messaging/internal/entities/FullReactionInfo;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/messaging/internal/entities/FullReactionInfo;->count:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-boolean v1, p0, Lcom/yandex/messaging/internal/entities/FullReactionInfo;->isChecked:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/entities/FullReactionInfo;->isChecked:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/yandex/messaging/internal/entities/FullReactionInfo;->type:I

    iget v1, p0, Lcom/yandex/messaging/internal/entities/FullReactionInfo;->count:I

    iget-boolean v2, p0, Lcom/yandex/messaging/internal/entities/FullReactionInfo;->isChecked:Z

    const-string v3, "FullReactionInfo(type="

    const-string v4, ", count="

    const-string v5, ", isChecked="

    invoke-static {v3, v0, v1, v4, v5}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v1}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
