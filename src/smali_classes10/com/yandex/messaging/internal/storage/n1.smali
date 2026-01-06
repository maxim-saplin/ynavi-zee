.class public final Lcom/yandex/messaging/internal/storage/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/messaging/internal/storage/l1;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Lcom/yandex/messaging/internal/storage/MessagesRange$LoadingType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/storage/l1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/storage/n1;->d:Lcom/yandex/messaging/internal/storage/l1;

    return-void
.end method

.method public constructor <init>(JJLcom/yandex/messaging/internal/storage/MessagesRange$LoadingType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/messaging/internal/storage/n1;->a:J

    iput-wide p3, p0, Lcom/yandex/messaging/internal/storage/n1;->b:J

    iput-object p5, p0, Lcom/yandex/messaging/internal/storage/n1;->c:Lcom/yandex/messaging/internal/storage/MessagesRange$LoadingType;

    cmp-long p1, p1, p3

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x0

    invoke-static {p2, p1}, Lnj/a;->h(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 4

    iget-wide v0, p0, Lcom/yandex/messaging/internal/storage/n1;->b:J

    iget-wide v2, p0, Lcom/yandex/messaging/internal/storage/n1;->a:J

    cmp-long v2, p1, v2

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    cmp-long p1, v0, p1

    if-gtz p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final b()Lcom/yandex/messaging/internal/storage/MessagesRange$LoadingType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/n1;->c:Lcom/yandex/messaging/internal/storage/MessagesRange$LoadingType;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/internal/storage/n1;->a:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/internal/storage/n1;->b:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/n1;->c:Lcom/yandex/messaging/internal/storage/MessagesRange$LoadingType;

    sget-object v1, Lcom/yandex/messaging/internal/storage/m1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/yandex/messaging/internal/storage/n1;->a:J

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Lcom/yandex/messaging/internal/storage/n1;->b:J

    :goto_1
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/internal/storage/n1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/internal/storage/n1;

    iget-wide v3, p0, Lcom/yandex/messaging/internal/storage/n1;->a:J

    iget-wide v5, p1, Lcom/yandex/messaging/internal/storage/n1;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/yandex/messaging/internal/storage/n1;->b:J

    iget-wide v5, p1, Lcom/yandex/messaging/internal/storage/n1;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/n1;->c:Lcom/yandex/messaging/internal/storage/MessagesRange$LoadingType;

    iget-object p1, p1, Lcom/yandex/messaging/internal/storage/n1;->c:Lcom/yandex/messaging/internal/storage/MessagesRange$LoadingType;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/yandex/messaging/internal/storage/n1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/yandex/messaging/internal/storage/n1;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/n1;->c:Lcom/yandex/messaging/internal/storage/MessagesRange$LoadingType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lcom/yandex/messaging/internal/storage/n1;->a:J

    iget-wide v2, p0, Lcom/yandex/messaging/internal/storage/n1;->b:J

    iget-object v4, p0, Lcom/yandex/messaging/internal/storage/n1;->c:Lcom/yandex/messaging/internal/storage/MessagesRange$LoadingType;

    const-string v5, "MessagesRange(newestTimestamp="

    const-string v6, ", oldestTimestamp="

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/foundation/t0;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", loadingType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
