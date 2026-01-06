.class public final Lcom/yandex/messaging/internal/entities/MessageTranslation$Message;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/messaging/internal/entities/MessageTranslation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Message"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u0017\u0010\u000f\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/yandex/messaging/internal/entities/MessageTranslation$Message;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getChatId",
        "()Ljava/lang/String;",
        "chatId",
        "",
        "b",
        "J",
        "()J",
        "historyId",
        "c",
        "d",
        "translatedVersion",
        "translatedLang",
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
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:J

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/yandex/messaging/internal/entities/MessageTranslation$Message;->a:Ljava/lang/String;

    iput-wide p1, p0, Lcom/yandex/messaging/internal/entities/MessageTranslation$Message;->b:J

    iput-wide p3, p0, Lcom/yandex/messaging/internal/entities/MessageTranslation$Message;->c:J

    iput-object p6, p0, Lcom/yandex/messaging/internal/entities/MessageTranslation$Message;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/yandex/messaging/internal/entities/MessageTranslation$Message;J)Lcom/yandex/messaging/internal/entities/MessageTranslation$Message;
    .locals 7

    iget-object v5, p0, Lcom/yandex/messaging/internal/entities/MessageTranslation$Message;->a:Ljava/lang/String;

    iget-wide v3, p0, Lcom/yandex/messaging/internal/entities/MessageTranslation$Message;->c:J

    iget-object v6, p0, Lcom/yandex/messaging/internal/entities/MessageTranslation$Message;->d:Ljava/lang/String;

    new-instance p0, Lcom/yandex/messaging/internal/entities/MessageTranslation$Message;

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/yandex/messaging/internal/entities/MessageTranslation$Message;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/internal/entities/MessageTranslation$Message;->b:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/entities/MessageTranslation$Message;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/internal/entities/MessageTranslation$Message;->c:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/internal/entities/MessageTranslation$Message;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/internal/entities/MessageTranslation$Message;

    iget-object v1, p0, Lcom/yandex/messaging/internal/entities/MessageTranslation$Message;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/internal/entities/MessageTranslation$Message;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/yandex/messaging/internal/entities/MessageTranslation$Message;->b:J

    iget-wide v5, p1, Lcom/yandex/messaging/internal/entities/MessageTranslation$Message;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/yandex/messaging/internal/entities/MessageTranslation$Message;->c:J

    iget-wide v5, p1, Lcom/yandex/messaging/internal/entities/MessageTranslation$Message;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/messaging/internal/entities/MessageTranslation$Message;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/messaging/internal/entities/MessageTranslation$Message;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/entities/MessageTranslation$Message;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/yandex/messaging/internal/entities/MessageTranslation$Message;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lcom/yandex/messaging/internal/entities/MessageTranslation$Message;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/entities/MessageTranslation$Message;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/internal/entities/MessageTranslation$Message;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcom/yandex/messaging/internal/entities/MessageTranslation$Message;->b:J

    iget-wide v3, p0, Lcom/yandex/messaging/internal/entities/MessageTranslation$Message;->c:J

    iget-object v5, p0, Lcom/yandex/messaging/internal/entities/MessageTranslation$Message;->d:Ljava/lang/String;

    const-string v6, "Message(chatId="

    const-string v7, ", historyId="

    invoke-static {v1, v2, v6, v0, v7}, Lcom/google/android/gms/internal/icing/v;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", translatedVersion="

    const-string v2, ", translatedLang="

    invoke-static {v3, v4, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ")"

    invoke-static {v5, v1, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
