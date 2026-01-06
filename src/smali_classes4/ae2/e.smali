.class public final Lae2/e;
.super Lae2/f;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final f:Lae2/d;

.field private final g:Ldg2/a;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/core/models/o;Lae2/d;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/p2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae2/e;->c:Ljava/lang/String;

    iput p2, p0, Lae2/e;->d:I

    iput-object p3, p0, Lae2/e;->e:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput-object p4, p0, Lae2/e;->f:Lae2/d;

    iput-object p5, p0, Lae2/e;->g:Ldg2/a;

    iput-object p1, p0, Lae2/e;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ldg2/a;
    .locals 1

    iget-object v0, p0, Lae2/e;->g:Ldg2/a;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lae2/e;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lae2/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lae2/e;

    iget-object v1, p0, Lae2/e;->c:Ljava/lang/String;

    iget-object v3, p1, Lae2/e;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lae2/e;->d:I

    iget v3, p1, Lae2/e;->d:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lae2/e;->e:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Lae2/e;->e:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lae2/e;->f:Lae2/d;

    iget-object v3, p1, Lae2/e;->f:Lae2/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lae2/e;->g:Ldg2/a;

    iget-object p1, p1, Lae2/e;->g:Ldg2/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final g()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lae2/e;->e:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final h()Lae2/d;
    .locals 1

    iget-object v0, p0, Lae2/e;->f:Lae2/d;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lae2/e;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lae2/e;->d:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lae2/e;->e:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v2, v0, v1}, Ld/a;->e(Lru/yandex/yandexmaps/multiplatform/core/models/o;II)I

    move-result v0

    iget-object v2, p0, Lae2/e;->f:Lae2/d;

    invoke-virtual {v2}, Lae2/d;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lae2/e;->g:Ldg2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lae2/e;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lae2/e;->c:Ljava/lang/String;

    iget v1, p0, Lae2/e;->d:I

    iget-object v2, p0, Lae2/e;->e:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p0, Lae2/e;->f:Lae2/d;

    iget-object v4, p0, Lae2/e;->g:Ldg2/a;

    const-string v5, "PaymentMethodItem(methodId="

    const-string v6, ", iconResource="

    const-string v7, ", titleText="

    invoke-static {v1, v5, v0, v6, v7}, Landroidx/compose/foundation/t0;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trailingElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, v4, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->n(Ljava/lang/StringBuilder;Ldg2/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
