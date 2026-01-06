.class public final Lyd2/j;
.super Lyd2/p;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd2/j;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput-object p2, p0, Lyd2/j;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput p3, p0, Lyd2/j;->c:I

    iput-object p4, p0, Lyd2/j;->d:Ljava/lang/String;

    iput-object p5, p0, Lyd2/j;->e:Ljava/lang/String;

    iput-object p6, p0, Lyd2/j;->f:Ljava/lang/String;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object p2, Liq2/o;->b:Liq2/o;

    invoke-virtual {p2}, Liq2/o;->h()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object p2

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    iput-object p1, p0, Lyd2/j;->g:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lyd2/j;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lyd2/j;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyd2/j;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyd2/j;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyd2/j;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyd2/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyd2/j;

    iget-object v1, p0, Lyd2/j;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Lyd2/j;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lyd2/j;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Lyd2/j;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lyd2/j;->c:I

    iget v3, p1, Lyd2/j;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lyd2/j;->d:Ljava/lang/String;

    iget-object v3, p1, Lyd2/j;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lyd2/j;->e:Ljava/lang/String;

    iget-object v3, p1, Lyd2/j;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lyd2/j;->f:Ljava/lang/String;

    iget-object p1, p1, Lyd2/j;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lyd2/j;->c:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lyd2/j;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lyd2/j;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v2, v0, v1}, Ld/a;->e(Lru/yandex/yandexmaps/multiplatform/core/models/o;II)I

    move-result v0

    iget v2, p0, Lyd2/j;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lyd2/j;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lyd2/j;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lyd2/j;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lyd2/j;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v1, p0, Lyd2/j;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget v2, p0, Lyd2/j;->c:I

    iget-object v3, p0, Lyd2/j;->d:Ljava/lang/String;

    iget-object v4, p0, Lyd2/j;->e:Ljava/lang/String;

    iget-object v5, p0, Lyd2/j;->f:Ljava/lang/String;

    const-string v6, "FinishedSession(headerTitle="

    const-string v7, ", headerSubtitle="

    const-string v8, ", durationInMinutes="

    invoke-static {v6, v0, v7, v1, v8}, Lcom/yandex/bank/widgets/common/z3;->o(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", carPlateNumberFormatted="

    const-string v6, ", carName="

    invoke-static {v2, v1, v3, v6, v0}, Landroidx/datastore/preferences/protobuf/b2;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", cost="

    const-string v2, ")"

    invoke-static {v0, v4, v1, v5, v2}, Landroidx/datastore/preferences/protobuf/b2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
