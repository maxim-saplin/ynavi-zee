.class public final Lv20/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;

.field public final d:Lcom/yandex/messaging/internal/o4;


# direct methods
.method public constructor <init>(JLjava/lang/Long;Ljava/lang/Long;Lcom/yandex/messaging/internal/o4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lv20/a;->a:J

    iput-object p3, p0, Lv20/a;->b:Ljava/lang/Long;

    iput-object p4, p0, Lv20/a;->c:Ljava/lang/Long;

    iput-object p5, p0, Lv20/a;->d:Lcom/yandex/messaging/internal/o4;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    instance-of v0, p1, Lv20/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lv20/a;

    iget-object v0, p0, Lv20/a;->c:Ljava/lang/Long;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v3, p1, Lv20/a;->c:Ljava/lang/Long;

    invoke-virtual {v0, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lv20/a;->c:Ljava/lang/Long;

    iget-object v3, p1, Lv20/a;->b:Ljava/lang/Long;

    invoke-virtual {v0, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lv20/a;->b:Ljava/lang/Long;

    if-eqz v0, :cond_3

    iget-object v3, p1, Lv20/a;->b:Ljava/lang/Long;

    invoke-virtual {v0, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lv20/a;->b:Ljava/lang/Long;

    iget-object v3, p1, Lv20/a;->c:Ljava/lang/Long;

    invoke-virtual {v0, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lv20/a;->a:J

    iget-wide v5, p1, Lv20/a;->a:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lv20/a;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lv20/a;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    return v0

    :cond_1
    iget-wide v0, p0, Lv20/a;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
