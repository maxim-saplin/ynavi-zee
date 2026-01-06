.class public final Lru/yandex/yandexmaps/webcard/api/a3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lru/yandex/yandexmaps/webcard/api/a3;->a:J

    iput-wide p3, p0, Lru/yandex/yandexmaps/webcard/api/a3;->b:J

    iput-object p5, p0, Lru/yandex/yandexmaps/webcard/api/a3;->c:Ljava/lang/String;

    iput-object p6, p0, Lru/yandex/yandexmaps/webcard/api/a3;->d:Ljava/lang/String;

    iput-object p7, p0, Lru/yandex/yandexmaps/webcard/api/a3;->e:Ljava/lang/String;

    iput-object p8, p0, Lru/yandex/yandexmaps/webcard/api/a3;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/a3;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/webcard/api/a3;->b:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/a3;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/webcard/api/a3;->a:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/a3;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/webcard/api/a3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/webcard/api/a3;

    iget-wide v3, p0, Lru/yandex/yandexmaps/webcard/api/a3;->a:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/webcard/api/a3;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lru/yandex/yandexmaps/webcard/api/a3;->b:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/webcard/api/a3;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/webcard/api/a3;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/webcard/api/a3;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/webcard/api/a3;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/webcard/api/a3;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/webcard/api/a3;->e:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/webcard/api/a3;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/webcard/api/a3;->f:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/yandexmaps/webcard/api/a3;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/a3;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lru/yandex/yandexmaps/webcard/api/a3;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lru/yandex/yandexmaps/webcard/api/a3;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/webcard/api/a3;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/webcard/api/a3;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/webcard/api/a3;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/webcard/api/a3;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-wide v0, p0, Lru/yandex/yandexmaps/webcard/api/a3;->a:J

    iget-wide v2, p0, Lru/yandex/yandexmaps/webcard/api/a3;->b:J

    iget-object v4, p0, Lru/yandex/yandexmaps/webcard/api/a3;->c:Ljava/lang/String;

    iget-object v5, p0, Lru/yandex/yandexmaps/webcard/api/a3;->d:Ljava/lang/String;

    iget-object v6, p0, Lru/yandex/yandexmaps/webcard/api/a3;->e:Ljava/lang/String;

    iget-object v7, p0, Lru/yandex/yandexmaps/webcard/api/a3;->f:Ljava/lang/String;

    const-string v8, "WebviewCalendarEventData(startTimestamp="

    const-string v9, ", endTimestamp="

    invoke-static {v0, v1, v8, v9}, Landroidx/compose/foundation/t0;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    invoke-static {v2, v3, v1, v4, v0}, Ln81/b;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", description="

    const-string v2, ", location="

    invoke-static {v0, v1, v5, v2, v6}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", timezone="

    const-string v2, ")"

    invoke-static {v0, v1, v7, v2}, Lf;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
