.class public final Lyd2/n;
.super Lyd2/k;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final c:J

.field private final d:J

.field private final e:Ljava/lang/Long;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;

.field private final k:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;

.field private final l:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/j;JJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd2/n;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput-object p2, p0, Lyd2/n;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput-wide p3, p0, Lyd2/n;->c:J

    iput-wide p5, p0, Lyd2/n;->d:J

    iput-object p7, p0, Lyd2/n;->e:Ljava/lang/Long;

    iput-object p8, p0, Lyd2/n;->f:Ljava/lang/String;

    iput-object p9, p0, Lyd2/n;->g:Ljava/lang/String;

    iput-object p10, p0, Lyd2/n;->h:Ljava/lang/String;

    iput-boolean p11, p0, Lyd2/n;->i:Z

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;

    sget-object p2, Liq2/s;->b:Liq2/s;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/s;->e()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object p2

    invoke-direct {p1, p8, p2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    iput-object p1, p0, Lyd2/n;->j:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;

    invoke-static {}, Liq2/s;->d()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object p2

    invoke-direct {p1, p9, p2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    iput-object p1, p0, Lyd2/n;->k:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;

    sget-object p2, Liq2/q;->b:Liq2/q;

    invoke-virtual {p2}, Liq2/q;->e()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object p2

    invoke-direct {p1, p10, p2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    iput-object p1, p0, Lyd2/n;->l:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lyd2/n;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lyd2/n;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyd2/n;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyd2/n;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lyd2/n;->d:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyd2/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyd2/n;

    iget-object v1, p0, Lyd2/n;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Lyd2/n;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lyd2/n;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Lyd2/n;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lyd2/n;->c:J

    iget-wide v5, p1, Lyd2/n;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lyd2/n;->d:J

    iget-wide v5, p1, Lyd2/n;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lyd2/n;->e:Ljava/lang/Long;

    iget-object v3, p1, Lyd2/n;->e:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lyd2/n;->f:Ljava/lang/String;

    iget-object v3, p1, Lyd2/n;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lyd2/n;->g:Ljava/lang/String;

    iget-object v3, p1, Lyd2/n;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lyd2/n;->h:Ljava/lang/String;

    iget-object v3, p1, Lyd2/n;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lyd2/n;->i:Z

    iget-boolean p1, p1, Lyd2/n;->i:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lyd2/n;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public final g()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;
    .locals 1

    iget-object v0, p0, Lyd2/n;->l:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;

    return-object v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lyd2/n;->c:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lyd2/n;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lyd2/n;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v2, v0, v1}, Ld/a;->e(Lru/yandex/yandexmaps/multiplatform/core/models/o;II)I

    move-result v0

    iget-wide v2, p0, Lyd2/n;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lyd2/n;->d:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lyd2/n;->e:Ljava/lang/Long;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lyd2/n;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lyd2/n;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lyd2/n;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-boolean v1, p0, Lyd2/n;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;
    .locals 1

    iget-object v0, p0, Lyd2/n;->k:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;

    return-object v0
.end method

.method public final j()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;
    .locals 1

    iget-object v0, p0, Lyd2/n;->j:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lyd2/n;->i:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lyd2/n;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v1, p0, Lyd2/n;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-wide v2, p0, Lyd2/n;->c:J

    iget-wide v4, p0, Lyd2/n;->d:J

    iget-object v6, p0, Lyd2/n;->e:Ljava/lang/Long;

    iget-object v7, p0, Lyd2/n;->f:Ljava/lang/String;

    iget-object v8, p0, Lyd2/n;->g:Ljava/lang/String;

    iget-object v9, p0, Lyd2/n;->h:Ljava/lang/String;

    iget-boolean v10, p0, Lyd2/n;->i:Z

    const-string v11, "Session(headerTitle="

    const-string v12, ", headerSubtitle="

    const-string v13, ", startSession="

    invoke-static {v11, v0, v12, v1, v13}, Lcom/yandex/bank/widgets/common/z3;->o(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endSession="

    const-string v2, ", extendingAvailableAt="

    invoke-static {v4, v5, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", remainingTime="

    const-string v2, ", isLoading="

    invoke-static {v0, v8, v1, v9, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, v10, v1}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
