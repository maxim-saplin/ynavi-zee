.class public final Lcom/yandex/messaging/internal/entities/MessageTranslation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/messaging/internal/entities/MessageTranslation$Forward;,
        Lcom/yandex/messaging/internal/entities/MessageTranslation$Message;,
        Lcom/yandex/messaging/internal/entities/MessageTranslation$Status;,
        Lcom/yandex/messaging/internal/entities/MessageTranslation$Text;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0004\u0017\u0018\u0019\u001aR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001f\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0003\u0010\u0011R\u0017\u0010\u0016\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0014\u001a\u0004\u0008\u000f\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/yandex/messaging/internal/entities/MessageTranslation;",
        "",
        "Lcom/yandex/messaging/internal/entities/MessageTranslation$Message;",
        "a",
        "Lcom/yandex/messaging/internal/entities/MessageTranslation$Message;",
        "b",
        "()Lcom/yandex/messaging/internal/entities/MessageTranslation$Message;",
        "message",
        "Lcom/yandex/messaging/internal/entities/MessageTranslation$Text;",
        "Lcom/yandex/messaging/internal/entities/MessageTranslation$Text;",
        "d",
        "()Lcom/yandex/messaging/internal/entities/MessageTranslation$Text;",
        "text",
        "",
        "Lcom/yandex/messaging/internal/entities/MessageTranslation$Forward;",
        "c",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "forwards",
        "Lcom/yandex/messaging/internal/entities/MessageTranslation$Status;",
        "Lcom/yandex/messaging/internal/entities/MessageTranslation$Status;",
        "()Lcom/yandex/messaging/internal/entities/MessageTranslation$Status;",
        "status",
        "Forward",
        "Message",
        "Status",
        "Text",
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
.field private final a:Lcom/yandex/messaging/internal/entities/MessageTranslation$Message;

.field private final b:Lcom/yandex/messaging/internal/entities/MessageTranslation$Text;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/messaging/internal/entities/MessageTranslation$Forward;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/messaging/internal/entities/MessageTranslation$Status;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/entities/MessageTranslation$Message;Lcom/yandex/messaging/internal/entities/MessageTranslation$Text;Ljava/util/ArrayList;Lcom/yandex/messaging/internal/entities/MessageTranslation$Status;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/entities/MessageTranslation;->a:Lcom/yandex/messaging/internal/entities/MessageTranslation$Message;

    iput-object p2, p0, Lcom/yandex/messaging/internal/entities/MessageTranslation;->b:Lcom/yandex/messaging/internal/entities/MessageTranslation$Text;

    iput-object p3, p0, Lcom/yandex/messaging/internal/entities/MessageTranslation;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/yandex/messaging/internal/entities/MessageTranslation;->d:Lcom/yandex/messaging/internal/entities/MessageTranslation$Status;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/entities/MessageTranslation;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/yandex/messaging/internal/entities/MessageTranslation$Message;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/entities/MessageTranslation;->a:Lcom/yandex/messaging/internal/entities/MessageTranslation$Message;

    return-object v0
.end method

.method public final c()Lcom/yandex/messaging/internal/entities/MessageTranslation$Status;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/entities/MessageTranslation;->d:Lcom/yandex/messaging/internal/entities/MessageTranslation$Status;

    return-object v0
.end method

.method public final d()Lcom/yandex/messaging/internal/entities/MessageTranslation$Text;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/entities/MessageTranslation;->b:Lcom/yandex/messaging/internal/entities/MessageTranslation$Text;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/internal/entities/MessageTranslation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/internal/entities/MessageTranslation;

    iget-object v1, p0, Lcom/yandex/messaging/internal/entities/MessageTranslation;->a:Lcom/yandex/messaging/internal/entities/MessageTranslation$Message;

    iget-object v3, p1, Lcom/yandex/messaging/internal/entities/MessageTranslation;->a:Lcom/yandex/messaging/internal/entities/MessageTranslation$Message;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/internal/entities/MessageTranslation;->b:Lcom/yandex/messaging/internal/entities/MessageTranslation$Text;

    iget-object v3, p1, Lcom/yandex/messaging/internal/entities/MessageTranslation;->b:Lcom/yandex/messaging/internal/entities/MessageTranslation$Text;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/messaging/internal/entities/MessageTranslation;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/messaging/internal/entities/MessageTranslation;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/messaging/internal/entities/MessageTranslation;->d:Lcom/yandex/messaging/internal/entities/MessageTranslation$Status;

    iget-object p1, p1, Lcom/yandex/messaging/internal/entities/MessageTranslation;->d:Lcom/yandex/messaging/internal/entities/MessageTranslation$Status;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/entities/MessageTranslation;->a:Lcom/yandex/messaging/internal/entities/MessageTranslation$Message;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/entities/MessageTranslation$Message;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/messaging/internal/entities/MessageTranslation;->b:Lcom/yandex/messaging/internal/entities/MessageTranslation$Text;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/messaging/internal/entities/MessageTranslation$Text;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/messaging/internal/entities/MessageTranslation;->c:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/messaging/internal/entities/MessageTranslation;->d:Lcom/yandex/messaging/internal/entities/MessageTranslation$Status;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/internal/entities/MessageTranslation;->a:Lcom/yandex/messaging/internal/entities/MessageTranslation$Message;

    iget-object v1, p0, Lcom/yandex/messaging/internal/entities/MessageTranslation;->b:Lcom/yandex/messaging/internal/entities/MessageTranslation$Text;

    iget-object v2, p0, Lcom/yandex/messaging/internal/entities/MessageTranslation;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/yandex/messaging/internal/entities/MessageTranslation;->d:Lcom/yandex/messaging/internal/entities/MessageTranslation$Status;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MessageTranslation(message="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", forwards="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
