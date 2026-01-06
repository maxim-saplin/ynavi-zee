.class public final Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldn/p;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;->c:Ljava/lang/String;

    iput p4, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;->d:I

    iput-boolean p5, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;->e:Z

    return-void
.end method

.method public static a(Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;Ljava/util/ArrayList;Ljava/lang/String;IZI)Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;->a:Ljava/util/List;

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;->b:Ljava/util/List;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;->c:Ljava/lang/String;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_2

    iget p3, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;->d:I

    :cond_2
    move v3, p3

    and-int/lit8 p1, p5, 0x10

    if-eqz p1, :cond_3

    iget-boolean p4, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;->e:Z

    :cond_3
    move p5, p4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;

    move-object p0, v4

    move-object p1, v0

    move-object p2, v1

    move-object p3, v2

    move p4, v3

    invoke-direct/range {p0 .. p5}, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;IZ)V

    return-object v4
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;->e:Z

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;->a:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;->d:I

    iget v3, p1, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;->e:Z

    iget-boolean p1, p1, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;->d:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;->d:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-boolean v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;->c:Ljava/lang/String;

    iget v3, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;->d:I

    iget-boolean v4, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;->e:Z

    const-string v5, "CardLimitSuccessState(limits="

    const-string v6, ", amounts="

    const-string v7, ", currency="

    invoke-static {v5, v6, v7, v0, v1}, Lcom/yandex/bank/core/analytics/d;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selectedLimitIndex="

    const-string v5, ", limitSaving="

    invoke-static {v3, v2, v1, v5, v0}, Landroidx/compose/foundation/t0;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ")"

    invoke-static {v0, v4, v1}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
