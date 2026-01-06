.class public final Lcom/media/ynison/api/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/media/ynison/api/a;

.field private static final d:Lcom/media/ynison/api/b;


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/media/ynison/api/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/media/ynison/api/b;->c:Lcom/media/ynison/api/a;

    new-instance v0, Lcom/media/ynison/api/b;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/media/ynison/api/b;-><init>(JJ)V

    sput-object v0, Lcom/media/ynison/api/b;->d:Lcom/media/ynison/api/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 4
    sget-object v0, Lze0/c;->a:Lze0/c;

    invoke-virtual {v0}, Lze0/c;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    invoke-virtual {v0}, Lze0/c;->a()J

    move-result-wide v3

    .line 6
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/media/ynison/api/b;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/media/ynison/api/b;->a:J

    .line 3
    iput-wide p3, p0, Lcom/media/ynison/api/b;->b:J

    return-void
.end method

.method public static final synthetic a()Lcom/media/ynison/api/b;
    .locals 1

    sget-object v0, Lcom/media/ynison/api/b;->d:Lcom/media/ynison/api/b;

    return-object v0
.end method


# virtual methods
.method public final b(J)Lcom/media/ynison/api/b;
    .locals 3

    iget-wide v0, p0, Lcom/media/ynison/api/b;->a:J

    cmp-long v0, v0, p1

    if-gtz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/media/ynison/api/b;

    iget-wide v1, p0, Lcom/media/ynison/api/b;->b:J

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/media/ynison/api/b;-><init>(JJ)V

    :goto_0
    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/media/ynison/api/b;->a:J

    return-wide v0
.end method

.method public final d()Z
    .locals 4

    iget-wide v0, p0, Lcom/media/ynison/api/b;->a:J

    sget-object v2, Lcom/media/ynison/api/b;->d:Lcom/media/ynison/api/b;

    iget-wide v2, v2, Lcom/media/ynison/api/b;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Lcom/media/ynison/api/b;
    .locals 5

    new-instance v0, Lcom/media/ynison/api/b;

    iget-wide v1, p0, Lcom/media/ynison/api/b;->a:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lcom/media/ynison/api/b;->b:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/media/ynison/api/b;-><init>(JJ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/media/ynison/api/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/media/ynison/api/b;

    iget-wide v3, p0, Lcom/media/ynison/api/b;->a:J

    iget-wide v5, p1, Lcom/media/ynison/api/b;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/media/ynison/api/b;->b:J

    iget-wide v5, p1, Lcom/media/ynison/api/b;->b:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/media/ynison/api/b;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/media/ynison/api/b;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lcom/media/ynison/api/b;->a:J

    iget-wide v2, p0, Lcom/media/ynison/api/b;->b:J

    const-string v4, "Timestamp(clockMillis="

    const-string v5, ", bootMillis="

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/foundation/t0;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v2, v3, v1, v0}, Lf;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
