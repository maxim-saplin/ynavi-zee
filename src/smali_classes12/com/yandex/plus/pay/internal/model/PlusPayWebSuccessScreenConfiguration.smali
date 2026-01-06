.class public final Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenConfiguration;",
        "",
        "url",
        "",
        "startMessageTimeoutMillis",
        "",
        "loadMessageTimeoutMillis",
        "<init>",
        "(Ljava/lang/String;JJ)V",
        "getUrl",
        "()Ljava/lang/String;",
        "getStartMessageTimeoutMillis",
        "()J",
        "getLoadMessageTimeoutMillis",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "pay-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final loadMessageTimeoutMillis:J

.field private final startMessageTimeoutMillis:J

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenConfiguration;->url:Ljava/lang/String;

    iput-wide p2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenConfiguration;->startMessageTimeoutMillis:J

    iput-wide p4, p0, Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenConfiguration;->loadMessageTimeoutMillis:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenConfiguration;Ljava/lang/String;JJILjava/lang/Object;)Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenConfiguration;
    .locals 2

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenConfiguration;->url:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenConfiguration;->startMessageTimeoutMillis:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p4, p0, Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenConfiguration;->loadMessageTimeoutMillis:J

    :cond_2
    move-wide p6, p4

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    invoke-virtual/range {p2 .. p7}, Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenConfiguration;->copy(Ljava/lang/String;JJ)Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenConfiguration;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenConfiguration;->startMessageTimeoutMillis:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenConfiguration;->loadMessageTimeoutMillis:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;JJ)Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenConfiguration;
    .locals 7

    new-instance v6, Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenConfiguration;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenConfiguration;-><init>(Ljava/lang/String;JJ)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenConfiguration;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenConfiguration;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenConfiguration;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenConfiguration;->startMessageTimeoutMillis:J

    iget-wide v5, p1, Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenConfiguration;->startMessageTimeoutMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenConfiguration;->loadMessageTimeoutMillis:J

    iget-wide v5, p1, Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenConfiguration;->loadMessageTimeoutMillis:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLoadMessageTimeoutMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenConfiguration;->loadMessageTimeoutMillis:J

    return-wide v0
.end method

.method public final getStartMessageTimeoutMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenConfiguration;->startMessageTimeoutMillis:J

    return-wide v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenConfiguration;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenConfiguration;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenConfiguration;->startMessageTimeoutMillis:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenConfiguration;->loadMessageTimeoutMillis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlusPayWebSuccessScreenConfiguration(url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenConfiguration;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startMessageTimeoutMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenConfiguration;->startMessageTimeoutMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", loadMessageTimeoutMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yandex/plus/pay/internal/model/PlusPayWebSuccessScreenConfiguration;->loadMessageTimeoutMillis:J

    const/16 v3, 0x29

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/camera2/internal/i3;->s(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
