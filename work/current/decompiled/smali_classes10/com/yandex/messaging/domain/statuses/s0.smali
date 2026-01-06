.class public final Lcom/yandex/messaging/domain/statuses/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lcom/yandex/messaging/domain/statuses/r0;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Lcom/yandex/messaging/domain/statuses/StatusAvailability;

.field private final d:Z

.field private final e:J

.field private final f:Lcom/yandex/messaging/domain/statuses/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/domain/statuses/r0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/domain/statuses/s0;->g:Lcom/yandex/messaging/domain/statuses/r0;

    return-void
.end method

.method public constructor <init>(JLcom/yandex/messaging/domain/statuses/StatusAvailability;ZLcom/yandex/messaging/domain/statuses/b;I)V
    .locals 9

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v2, p1

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    .line 8
    sget-object p3, Lcom/yandex/messaging/domain/statuses/StatusAvailability;->Default:Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    :cond_1
    move-object v4, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    const/4 p4, 0x0

    :cond_2
    move v5, p4

    .line 9
    sget-object p1, Ld41/b;->c:Ld41/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Ld41/b;->c()J

    move-result-wide v6

    and-int/lit8 p1, p6, 0x20

    if-eqz p1, :cond_3

    const/4 p5, 0x0

    :cond_3
    move-object v8, p5

    .line 11
    const-string v1, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/yandex/messaging/domain/statuses/s0;-><init>(Ljava/lang/String;JLcom/yandex/messaging/domain/statuses/StatusAvailability;ZJLcom/yandex/messaging/domain/statuses/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/yandex/messaging/domain/statuses/StatusAvailability;ZJLcom/yandex/messaging/domain/statuses/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/messaging/domain/statuses/s0;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/yandex/messaging/domain/statuses/s0;->b:J

    .line 4
    iput-object p4, p0, Lcom/yandex/messaging/domain/statuses/s0;->c:Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    .line 5
    iput-boolean p5, p0, Lcom/yandex/messaging/domain/statuses/s0;->d:Z

    .line 6
    iput-wide p6, p0, Lcom/yandex/messaging/domain/statuses/s0;->e:J

    .line 7
    iput-object p8, p0, Lcom/yandex/messaging/domain/statuses/s0;->f:Lcom/yandex/messaging/domain/statuses/b;

    return-void
.end method

.method public static a(Lcom/yandex/messaging/domain/statuses/s0;J)Lcom/yandex/messaging/domain/statuses/s0;
    .locals 9

    iget-object v1, p0, Lcom/yandex/messaging/domain/statuses/s0;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/yandex/messaging/domain/statuses/s0;->b:J

    iget-object v4, p0, Lcom/yandex/messaging/domain/statuses/s0;->c:Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    iget-boolean v5, p0, Lcom/yandex/messaging/domain/statuses/s0;->d:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/messaging/domain/statuses/s0;

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v6, p1

    invoke-direct/range {v0 .. v8}, Lcom/yandex/messaging/domain/statuses/s0;-><init>(Ljava/lang/String;JLcom/yandex/messaging/domain/statuses/StatusAvailability;ZJLcom/yandex/messaging/domain/statuses/b;)V

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/yandex/messaging/domain/statuses/StatusAvailability;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/s0;->c:Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    return-object v0
.end method

.method public final c()Lcom/yandex/messaging/domain/statuses/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/s0;->f:Lcom/yandex/messaging/domain/statuses/b;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/domain/statuses/s0;->e:J

    return-wide v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/domain/statuses/s0;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/domain/statuses/s0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/domain/statuses/s0;

    iget-object v1, p0, Lcom/yandex/messaging/domain/statuses/s0;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/domain/statuses/s0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/yandex/messaging/domain/statuses/s0;->b:J

    iget-wide v5, p1, Lcom/yandex/messaging/domain/statuses/s0;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/messaging/domain/statuses/s0;->c:Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    iget-object v3, p1, Lcom/yandex/messaging/domain/statuses/s0;->c:Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/yandex/messaging/domain/statuses/s0;->d:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/domain/statuses/s0;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/yandex/messaging/domain/statuses/s0;->e:J

    iget-wide v5, p1, Lcom/yandex/messaging/domain/statuses/s0;->e:J

    invoke-static {v3, v4, v5, v6}, Ld41/b;->i(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/messaging/domain/statuses/s0;->f:Lcom/yandex/messaging/domain/statuses/b;

    iget-object p1, p1, Lcom/yandex/messaging/domain/statuses/s0;->f:Lcom/yandex/messaging/domain/statuses/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/domain/statuses/s0;->b:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/s0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/yandex/messaging/domain/statuses/s0;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/messaging/domain/statuses/s0;->c:Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/yandex/messaging/domain/statuses/s0;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lcom/yandex/messaging/domain/statuses/s0;->e:J

    sget-object v0, Ld41/b;->c:Ld41/a;

    invoke-static {v2, v1, v3, v4}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/messaging/domain/statuses/s0;->f:Lcom/yandex/messaging/domain/statuses/b;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/yandex/messaging/domain/statuses/b;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/s0;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcom/yandex/messaging/domain/statuses/s0;->b:J

    iget-object v3, p0, Lcom/yandex/messaging/domain/statuses/s0;->c:Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    iget-boolean v4, p0, Lcom/yandex/messaging/domain/statuses/s0;->d:Z

    iget-wide v5, p0, Lcom/yandex/messaging/domain/statuses/s0;->e:J

    invoke-static {v5, v6}, Ld41/b;->z(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/messaging/domain/statuses/s0;->f:Lcom/yandex/messaging/domain/statuses/b;

    const-string v7, "UserStatus(guid="

    const-string v8, ", timestamp="

    invoke-static {v1, v2, v7, v0, v8}, Lcom/google/android/gms/internal/icing/v;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", availability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", muteNotifications="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
