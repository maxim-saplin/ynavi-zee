.class public final Lmd0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd0/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Date;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "combinedQueueStarted"

    iput-object v0, p0, Lmd0/e;->a:Ljava/lang/String;

    iput-object p1, p0, Lmd0/e;->b:Ljava/util/Date;

    iput-object p2, p0, Lmd0/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/jsonparsing/gson/f;
    .locals 3

    new-instance v0, Lcom/yandex/music/shared/jsonparsing/gson/f;

    invoke-direct {v0}, Lcom/yandex/music/shared/jsonparsing/gson/f;-><init>()V

    invoke-static {v0, p0}, Lmd0/b;->a(Lcom/yandex/music/shared/jsonparsing/gson/f;Lmd0/a;)V

    const-string v1, "from"

    iget-object v2, p0, Lmd0/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/music/shared/jsonparsing/gson/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmd0/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmd0/e;

    iget-object v1, p0, Lmd0/e;->a:Ljava/lang/String;

    iget-object v3, p1, Lmd0/e;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lmd0/e;->b:Ljava/util/Date;

    iget-object v3, p1, Lmd0/e;->b:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lmd0/e;->c:Ljava/lang/String;

    iget-object p1, p1, Lmd0/e;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getTimestamp()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lmd0/e;->b:Ljava/util/Date;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmd0/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lmd0/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmd0/e;->b:Ljava/util/Date;

    invoke-static {v2, v0, v1}, Lcom/caverock/androidsvg/o2;->c(Ljava/util/Date;II)I

    move-result v0

    iget-object v1, p0, Lmd0/e;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lmd0/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lmd0/e;->b:Ljava/util/Date;

    iget-object v2, p0, Lmd0/e;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "QueueStartedFeedbackDto(type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", from="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, v0, v3}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
