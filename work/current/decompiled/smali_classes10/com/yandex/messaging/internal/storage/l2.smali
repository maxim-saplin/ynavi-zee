.class public final Lcom/yandex/messaging/internal/storage/l2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/yandex/messaging/internal/storage/k2;


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/storage/k2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/storage/l2;->e:Lcom/yandex/messaging/internal/storage/k2;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/messaging/internal/storage/l2;->a:J

    iput-object p3, p0, Lcom/yandex/messaging/internal/storage/l2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/messaging/internal/storage/l2;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/yandex/messaging/internal/storage/l2;->d:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/internal/storage/l2;->a:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/l2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/l2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/storage/l2;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/internal/storage/l2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/internal/storage/l2;

    iget-wide v3, p0, Lcom/yandex/messaging/internal/storage/l2;->a:J

    iget-wide v5, p1, Lcom/yandex/messaging/internal/storage/l2;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/l2;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/internal/storage/l2;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/l2;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/internal/storage/l2;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/yandex/messaging/internal/storage/l2;->d:Z

    iget-boolean p1, p1, Lcom/yandex/messaging/internal/storage/l2;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/yandex/messaging/internal/storage/l2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/l2;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/l2;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-boolean v1, p0, Lcom/yandex/messaging/internal/storage/l2;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lcom/yandex/messaging/internal/storage/l2;->a:J

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/l2;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/messaging/internal/storage/l2;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/yandex/messaging/internal/storage/l2;->d:Z

    const-string v5, "Organization(organizationId="

    const-string v6, ", organizationName="

    invoke-static {v0, v1, v5, v6, v2}, Landroidx/datastore/preferences/protobuf/b2;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", registrationStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPublic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
