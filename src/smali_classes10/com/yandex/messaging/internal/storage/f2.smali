.class public final Lcom/yandex/messaging/internal/storage/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Lcom/yandex/messaging/internal/storage/d2;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final transient f:Z

.field public final transient g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Long;

.field public final j:Ljava/lang/Long;

.field public final transient k:Z

.field public final transient l:Z

.field public final transient m:Z

.field private final n:Z

.field private final o:I

.field private final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/storage/d2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/storage/f2;->q:Lcom/yandex/messaging/internal/storage/d2;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/messaging/internal/storage/f2;->a:J

    iput-object p3, p0, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/messaging/internal/storage/f2;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/yandex/messaging/internal/storage/f2;->d:Z

    iput-boolean p6, p0, Lcom/yandex/messaging/internal/storage/f2;->e:Z

    iput-boolean p7, p0, Lcom/yandex/messaging/internal/storage/f2;->f:Z

    iput-boolean p8, p0, Lcom/yandex/messaging/internal/storage/f2;->g:Z

    iput-object p9, p0, Lcom/yandex/messaging/internal/storage/f2;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/yandex/messaging/internal/storage/f2;->i:Ljava/lang/Long;

    iput-object p11, p0, Lcom/yandex/messaging/internal/storage/f2;->j:Ljava/lang/Long;

    iput-boolean p12, p0, Lcom/yandex/messaging/internal/storage/f2;->k:Z

    iput-boolean p13, p0, Lcom/yandex/messaging/internal/storage/f2;->l:Z

    iput-boolean p14, p0, Lcom/yandex/messaging/internal/storage/f2;->m:Z

    if-eqz p5, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const/4 p2, 0x0

    invoke-static {p2, p1}, Lnj/a;->h(Ljava/lang/String;Z)V

    if-eqz p8, :cond_2

    invoke-static {}, Lnj/a;->i()V

    :cond_2
    invoke-static {p3}, Lcom/yandex/messaging/internal/entities/ChatNamespaces;->b(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/messaging/internal/storage/f2;->n:Z

    sget-object p1, Lcom/yandex/messaging/internal/entities/ChatNamespaces;->a:Lcom/yandex/messaging/internal/entities/ChatNamespaces;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/yandex/messaging/internal/entities/ChatId;->d:Lcom/yandex/messaging/internal/entities/ChatId$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/yandex/messaging/internal/entities/ChatId$Companion;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/yandex/messaging/internal/storage/f2;->o:I

    invoke-static {p3}, Lcom/yandex/messaging/internal/entities/ChatNamespaces;->a(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/messaging/internal/storage/f2;->p:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/internal/storage/f2;->o:I

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/storage/f2;->p:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/storage/f2;->n:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/storage/f2;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/storage/f2;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 2

    sget-object v0, Lcom/yandex/messaging/internal/entities/ChatNamespaces;->a:Lcom/yandex/messaging/internal/entities/ChatNamespaces;

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/messaging/internal/entities/ChatId;->d:Lcom/yandex/messaging/internal/entities/ChatId$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/messaging/internal/entities/ChatId$Companion;->f(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/internal/storage/f2;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/yandex/messaging/internal/storage/f2;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-wide v2, p1, Lcom/yandex/messaging/internal/storage/f2;->a:J

    iget-wide v4, p0, Lcom/yandex/messaging/internal/storage/f2;->a:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/yandex/messaging/internal/storage/f2;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/yandex/messaging/internal/storage/f2;->a:J

    iget-object v3, v0, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/yandex/messaging/internal/storage/f2;->c:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/yandex/messaging/internal/storage/f2;->d:Z

    iget-boolean v6, v0, Lcom/yandex/messaging/internal/storage/f2;->e:Z

    iget-boolean v7, v0, Lcom/yandex/messaging/internal/storage/f2;->f:Z

    iget-boolean v8, v0, Lcom/yandex/messaging/internal/storage/f2;->g:Z

    iget-object v9, v0, Lcom/yandex/messaging/internal/storage/f2;->h:Ljava/lang/String;

    iget-object v10, v0, Lcom/yandex/messaging/internal/storage/f2;->i:Ljava/lang/Long;

    iget-object v11, v0, Lcom/yandex/messaging/internal/storage/f2;->j:Ljava/lang/Long;

    iget-boolean v12, v0, Lcom/yandex/messaging/internal/storage/f2;->k:Z

    iget-boolean v13, v0, Lcom/yandex/messaging/internal/storage/f2;->l:Z

    iget-boolean v14, v0, Lcom/yandex/messaging/internal/storage/f2;->m:Z

    const-string v15, "PersistentChat(chatInternalId="

    const-string v0, ", chatId="

    invoke-static {v1, v2, v15, v0, v3}, Landroidx/datastore/preferences/protobuf/b2;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", addresseeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPrivate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSavedMessages="

    const-string v2, ", isChatWithBot="

    invoke-static {v1, v2, v0, v6, v7}, Lcom/yandex/bank/widgets/common/z3;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", isChatWithSupportBot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", currentProfileId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parentInternalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parentMessageTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isStub="

    const-string v2, ", isTransient="

    invoke-static {v1, v2, v0, v12, v13}, Lcom/yandex/bank/widgets/common/z3;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", isPredicted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
