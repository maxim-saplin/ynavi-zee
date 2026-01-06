.class public final Lcom/yandex/messaging/core/db/users/UserContactEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u0000 \u00142\u00020\u0001:\u0001\u0015R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000c\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0010\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u0003\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u001a\u0010\u0013\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\t\u001a\u0004\u0008\u0012\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/yandex/messaging/core/db/users/UserContactEntity;",
        "",
        "",
        "a",
        "Ljava/lang/Long;",
        "b",
        "()Ljava/lang/Long;",
        "rowId",
        "",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "userId",
        "c",
        "J",
        "()J",
        "organizationId",
        "type",
        "e",
        "value",
        "f",
        "com/yandex/messaging/core/db/users/e",
        "messaging-core-db_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f:Lcom/yandex/messaging/core/db/users/e;

.field public static final g:Ljava/lang/String; = "phone"

.field public static final h:Ljava/lang/String; = "email"

.field public static final i:Ljava/lang/String; = "work_phone"


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/core/db/users/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/core/db/users/UserContactEntity;->f:Lcom/yandex/messaging/core/db/users/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/yandex/messaging/core/db/users/UserContactEntity;->a:Ljava/lang/Long;

    iput-object p1, p0, Lcom/yandex/messaging/core/db/users/UserContactEntity;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/yandex/messaging/core/db/users/UserContactEntity;->c:J

    iput-object p2, p0, Lcom/yandex/messaging/core/db/users/UserContactEntity;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/messaging/core/db/users/UserContactEntity;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/db/users/UserContactEntity;->c:J

    return-wide v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/users/UserContactEntity;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/users/UserContactEntity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/users/UserContactEntity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/db/users/UserContactEntity;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/yandex/messaging/core/db/users/UserContactEntity;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lcom/yandex/messaging/core/db/users/UserContactEntity;

    iget-object v1, p0, Lcom/yandex/messaging/core/db/users/UserContactEntity;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/users/UserContactEntity;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/yandex/messaging/core/db/users/UserContactEntity;->c:J

    iget-wide v5, p1, Lcom/yandex/messaging/core/db/users/UserContactEntity;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/messaging/core/db/users/UserContactEntity;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/db/users/UserContactEntity;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/messaging/core/db/users/UserContactEntity;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/messaging/core/db/users/UserContactEntity;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/core/db/users/UserContactEntity;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/yandex/messaging/core/db/users/UserContactEntity;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/messaging/core/db/users/UserContactEntity;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/messaging/core/db/users/UserContactEntity;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/core/db/users/UserContactEntity;->a:Ljava/lang/Long;

    iget-object v1, p0, Lcom/yandex/messaging/core/db/users/UserContactEntity;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/yandex/messaging/core/db/users/UserContactEntity;->c:J

    iget-object v4, p0, Lcom/yandex/messaging/core/db/users/UserContactEntity;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/messaging/core/db/users/UserContactEntity;->e:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "UserContactEntity(rowId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", organizationId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-static {v2, v3, v0, v4, v6}, Ln81/b;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", value="

    const-string v1, ")"

    invoke-static {v6, v0, v5, v1}, Lf;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
