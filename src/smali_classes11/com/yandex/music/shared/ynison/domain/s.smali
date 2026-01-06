.class public final Lcom/yandex/music/shared/ynison/domain/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/yandex/music/shared/ynison/domain/r;

.field private static final g:Lcom/yandex/music/shared/ynison/domain/s;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Lfc0/d1;

.field private final d:F

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/yandex/music/shared/ynison/domain/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/ynison/domain/s;->f:Lcom/yandex/music/shared/ynison/domain/r;

    new-instance v0, Lcom/yandex/music/shared/ynison/domain/s;

    sget-object v1, Lfc0/d1;->b:Lfc0/c1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfc0/d1;->a()Lfc0/d1;

    move-result-object v6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/music/shared/ynison/domain/s;-><init>(JJLfc0/d1;)V

    sput-object v0, Lcom/yandex/music/shared/ynison/domain/s;->g:Lcom/yandex/music/shared/ynison/domain/s;

    return-void
.end method

.method public constructor <init>(JJLfc0/d1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/music/shared/ynison/domain/s;->a:J

    iput-wide p3, p0, Lcom/yandex/music/shared/ynison/domain/s;->b:J

    iput-object p5, p0, Lcom/yandex/music/shared/ynison/domain/s;->c:Lfc0/d1;

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    long-to-float p1, p1

    long-to-float p2, p3

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/yandex/music/shared/ynison/domain/s;->d:F

    const-wide/16 p1, 0x7d0

    long-to-float p1, p1

    invoke-virtual {p5}, Lfc0/d1;->b()F

    move-result p2

    mul-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Lx31/b;->c(D)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/music/shared/ynison/domain/s;->e:J

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/music/shared/ynison/domain/s;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/ynison/domain/s;->g:Lcom/yandex/music/shared/ynison/domain/s;

    return-object v0
.end method

.method public static synthetic c(Lcom/yandex/music/shared/ynison/domain/s;Ljava/lang/Long;Lfc0/d1;I)Lcom/yandex/music/shared/ynison/domain/s;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move-object p2, v1

    :cond_1
    invoke-virtual {p0, p1, v1, p2}, Lcom/yandex/music/shared/ynison/domain/s;->b(Ljava/lang/Long;Ljava/lang/Long;Lfc0/d1;)Lcom/yandex/music/shared/ynison/domain/s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Long;Ljava/lang/Long;Lfc0/d1;)Lcom/yandex/music/shared/ynison/domain/s;
    .locals 10

    if-eqz p3, :cond_0

    :goto_0
    invoke-virtual {p3}, Lfc0/d1;->b()F

    move-result p3

    goto :goto_1

    :cond_0
    iget-object p3, p0, Lcom/yandex/music/shared/ynison/domain/s;->c:Lfc0/d1;

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    invoke-static {p3, v0}, Lru/yandex/yandexmaps/glide/mapkit/t;->f(FF)F

    move-result p3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_1
    iget-wide v0, p0, Lcom/yandex/music/shared/ynison/domain/s;->b:J

    :goto_2
    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lru/yandex/yandexmaps/glide/mapkit/t;->g(JJ)J

    move-result-wide v0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    :goto_3
    move-wide v4, p1

    goto :goto_4

    :cond_2
    iget-wide p1, p0, Lcom/yandex/music/shared/ynison/domain/s;->a:J

    goto :goto_3

    :goto_4
    const-wide/16 v6, 0x0

    move-wide v8, v0

    invoke-static/range {v4 .. v9}, Lru/yandex/yandexmaps/glide/mapkit/t;->o(JJJ)J

    move-result-wide v5

    new-instance p1, Lcom/yandex/music/shared/ynison/domain/s;

    new-instance v9, Lfc0/d1;

    invoke-direct {v9, p3}, Lfc0/d1;-><init>(F)V

    move-object v4, p1

    move-wide v7, v0

    invoke-direct/range {v4 .. v9}, Lcom/yandex/music/shared/ynison/domain/s;-><init>(JJLfc0/d1;)V

    return-object p1
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/shared/ynison/domain/s;->b:J

    return-wide v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lcom/yandex/music/shared/ynison/domain/s;->d:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/ynison/domain/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/ynison/domain/s;

    iget-wide v3, p0, Lcom/yandex/music/shared/ynison/domain/s;->a:J

    iget-wide v5, p1, Lcom/yandex/music/shared/ynison/domain/s;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/yandex/music/shared/ynison/domain/s;->b:J

    iget-wide v5, p1, Lcom/yandex/music/shared/ynison/domain/s;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/ynison/domain/s;->c:Lfc0/d1;

    iget-object p1, p1, Lcom/yandex/music/shared/ynison/domain/s;->c:Lfc0/d1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/shared/ynison/domain/s;->a:J

    return-wide v0
.end method

.method public final g()Lfc0/d1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/s;->c:Lfc0/d1;

    return-object v0
.end method

.method public final h(Lcom/yandex/music/shared/ynison/domain/s;)Z
    .locals 4

    iget-wide v0, p0, Lcom/yandex/music/shared/ynison/domain/s;->a:J

    iget-wide v2, p1, Lcom/yandex/music/shared/ynison/domain/s;->a:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yandex/music/shared/ynison/domain/s;->e:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/yandex/music/shared/ynison/domain/s;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/yandex/music/shared/ynison/domain/s;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/domain/s;->c:Lfc0/d1;

    invoke-virtual {v1}, Lfc0/d1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(J)Lcom/yandex/music/shared/ynison/domain/s;
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/shared/ynison/domain/s;->a:J

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x6

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/yandex/music/shared/ynison/domain/s;->c(Lcom/yandex/music/shared/ynison/domain/s;Ljava/lang/Long;Lfc0/d1;I)Lcom/yandex/music/shared/ynison/domain/s;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/yandex/music/shared/ynison/domain/s;)Lcom/yandex/music/shared/ynison/domain/s;
    .locals 3

    iget-wide v0, p1, Lcom/yandex/music/shared/ynison/domain/s;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p1, Lcom/yandex/music/shared/ynison/domain/s;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object p1, p1, Lcom/yandex/music/shared/ynison/domain/s;->c:Lfc0/d1;

    invoke-virtual {p0, v0, v1, p1}, Lcom/yandex/music/shared/ynison/domain/s;->b(Ljava/lang/Long;Ljava/lang/Long;Lfc0/d1;)Lcom/yandex/music/shared/ynison/domain/s;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lcom/yandex/music/shared/ynison/domain/s;->a:J

    iget-wide v2, p0, Lcom/yandex/music/shared/ynison/domain/s;->b:J

    iget-object v4, p0, Lcom/yandex/music/shared/ynison/domain/s;->c:Lfc0/d1;

    const-string v5, "YnisonPlayerPosition(progressMs="

    const-string v6, ", durationMs="

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/foundation/t0;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
