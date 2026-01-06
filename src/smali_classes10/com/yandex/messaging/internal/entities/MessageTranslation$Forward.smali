.class public final Lcom/yandex/messaging/internal/entities/MessageTranslation$Forward;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/messaging/internal/entities/MessageTranslation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Forward"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/messaging/internal/entities/MessageTranslation$Forward;",
        "",
        "",
        "a",
        "J",
        "()J",
        "originalHistoryId",
        "Lcom/yandex/messaging/internal/entities/MessageTranslation$Text;",
        "b",
        "Lcom/yandex/messaging/internal/entities/MessageTranslation$Text;",
        "()Lcom/yandex/messaging/internal/entities/MessageTranslation$Text;",
        "text",
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
.field private final a:J

.field private final b:Lcom/yandex/messaging/internal/entities/MessageTranslation$Text;


# direct methods
.method public constructor <init>(JLcom/yandex/messaging/internal/entities/MessageTranslation$Text;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/messaging/internal/entities/MessageTranslation$Forward;->a:J

    iput-object p3, p0, Lcom/yandex/messaging/internal/entities/MessageTranslation$Forward;->b:Lcom/yandex/messaging/internal/entities/MessageTranslation$Text;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/internal/entities/MessageTranslation$Forward;->a:J

    return-wide v0
.end method

.method public final b()Lcom/yandex/messaging/internal/entities/MessageTranslation$Text;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/entities/MessageTranslation$Forward;->b:Lcom/yandex/messaging/internal/entities/MessageTranslation$Text;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/internal/entities/MessageTranslation$Forward;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/internal/entities/MessageTranslation$Forward;

    iget-wide v3, p0, Lcom/yandex/messaging/internal/entities/MessageTranslation$Forward;->a:J

    iget-wide v5, p1, Lcom/yandex/messaging/internal/entities/MessageTranslation$Forward;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/internal/entities/MessageTranslation$Forward;->b:Lcom/yandex/messaging/internal/entities/MessageTranslation$Text;

    iget-object p1, p1, Lcom/yandex/messaging/internal/entities/MessageTranslation$Forward;->b:Lcom/yandex/messaging/internal/entities/MessageTranslation$Text;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/internal/entities/MessageTranslation$Forward;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/messaging/internal/entities/MessageTranslation$Forward;->b:Lcom/yandex/messaging/internal/entities/MessageTranslation$Text;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/entities/MessageTranslation$Text;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lcom/yandex/messaging/internal/entities/MessageTranslation$Forward;->a:J

    iget-object v2, p0, Lcom/yandex/messaging/internal/entities/MessageTranslation$Forward;->b:Lcom/yandex/messaging/internal/entities/MessageTranslation$Text;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Forward(originalHistoryId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
