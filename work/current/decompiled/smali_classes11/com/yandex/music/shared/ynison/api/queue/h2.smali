.class public final Lcom/yandex/music/shared/ynison/api/queue/h2;
.super Lcom/yandex/music/shared/ynison/api/queue/j2;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:J

.field private final c:J

.field private final d:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/music/shared/ynison/api/queue/h2;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yandex/music/shared/ynison/api/queue/h2;->b:J

    iput-wide p2, p0, Lcom/yandex/music/shared/ynison/api/queue/h2;->c:J

    iput-wide p4, p0, Lcom/yandex/music/shared/ynison/api/queue/h2;->d:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/shared/ynison/api/queue/h2;->d:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/shared/ynison/api/queue/h2;->c:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/shared/ynison/api/queue/h2;->a:I

    return v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/shared/ynison/api/queue/h2;->b:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/yandex/music/shared/ynison/api/queue/h2;->a:I

    iget-wide v1, p0, Lcom/yandex/music/shared/ynison/api/queue/h2;->b:J

    iget-wide v3, p0, Lcom/yandex/music/shared/ynison/api/queue/h2;->c:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Select(at="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", since="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/"

    const-string v1, ")"

    invoke-static {v3, v4, v0, v1, v5}, Landroidx/datastore/preferences/protobuf/b2;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
