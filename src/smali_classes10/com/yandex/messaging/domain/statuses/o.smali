.class public final Lcom/yandex/messaging/domain/statuses/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/messaging/domain/statuses/n;

.field private static final d:Lcom/yandex/messaging/domain/statuses/o;


# instance fields
.field private final a:Lcom/yandex/messaging/domain/statuses/s0;

.field private final b:Lcom/yandex/messaging/chat/r;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/yandex/messaging/domain/statuses/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/domain/statuses/o;->c:Lcom/yandex/messaging/domain/statuses/n;

    new-instance v0, Lcom/yandex/messaging/domain/statuses/o;

    new-instance v1, Lcom/yandex/messaging/chat/r;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/yandex/messaging/chat/r;-><init>(ZJ)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/yandex/messaging/domain/statuses/o;-><init>(Lcom/yandex/messaging/domain/statuses/s0;Lcom/yandex/messaging/chat/r;)V

    sput-object v0, Lcom/yandex/messaging/domain/statuses/o;->d:Lcom/yandex/messaging/domain/statuses/o;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/domain/statuses/s0;Lcom/yandex/messaging/chat/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/statuses/o;->a:Lcom/yandex/messaging/domain/statuses/s0;

    iput-object p2, p0, Lcom/yandex/messaging/domain/statuses/o;->b:Lcom/yandex/messaging/chat/r;

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/messaging/domain/statuses/o;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/domain/statuses/o;->d:Lcom/yandex/messaging/domain/statuses/o;

    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/o;->b:Lcom/yandex/messaging/chat/r;

    invoke-virtual {v0}, Lcom/yandex/messaging/chat/r;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Lcom/yandex/messaging/chat/r;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/o;->b:Lcom/yandex/messaging/chat/r;

    return-object v0
.end method

.method public final d()Lcom/yandex/messaging/domain/statuses/s0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/o;->a:Lcom/yandex/messaging/domain/statuses/s0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/domain/statuses/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/domain/statuses/o;

    iget-object v1, p0, Lcom/yandex/messaging/domain/statuses/o;->a:Lcom/yandex/messaging/domain/statuses/s0;

    iget-object v3, p1, Lcom/yandex/messaging/domain/statuses/o;->a:Lcom/yandex/messaging/domain/statuses/s0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/domain/statuses/o;->b:Lcom/yandex/messaging/chat/r;

    iget-object p1, p1, Lcom/yandex/messaging/domain/statuses/o;->b:Lcom/yandex/messaging/chat/r;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/o;->a:Lcom/yandex/messaging/domain/statuses/s0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/messaging/domain/statuses/s0;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/messaging/domain/statuses/o;->b:Lcom/yandex/messaging/chat/r;

    invoke-virtual {v1}, Lcom/yandex/messaging/chat/r;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/o;->a:Lcom/yandex/messaging/domain/statuses/s0;

    iget-object v1, p0, Lcom/yandex/messaging/domain/statuses/o;->b:Lcom/yandex/messaging/chat/r;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DisplayUserStatus(userStatus="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onlineStatus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
