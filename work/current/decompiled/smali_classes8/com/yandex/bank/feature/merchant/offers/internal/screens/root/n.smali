.class public final Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/bank/core/common/domain/entities/j;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ldp/a;

.field private final c:Ljava/lang/Throwable;

.field private final d:Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/i;


# direct methods
.method public constructor <init>(Ljava/util/List;Ldp/a;Ljava/lang/Throwable;Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/n;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/n;->b:Ldp/a;

    iput-object p3, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/n;->c:Ljava/lang/Throwable;

    iput-object p4, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/n;->d:Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/i;

    return-void
.end method

.method public static a(Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/n;Ldp/a;Ljava/lang/Throwable;Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/i;I)Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/n;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/n;->a:Ljava/util/List;

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/n;->b:Ldp/a;

    :cond_0
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/n;->c:Ljava/lang/Throwable;

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/n;->d:Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/i;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/n;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/n;-><init>(Ljava/util/List;Ldp/a;Ljava/lang/Throwable;Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/i;)V

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/n;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/n;->d:Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/i;

    return-object v0
.end method

.method public final d()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/n;->c:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final e()Ldp/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/n;->b:Ldp/a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/n;

    iget-object v1, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/n;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/n;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/n;->b:Ldp/a;

    iget-object v3, p1, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/n;->b:Ldp/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/n;->c:Ljava/lang/Throwable;

    iget-object v3, p1, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/n;->c:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/n;->d:Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/i;

    iget-object p1, p1, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/n;->d:Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/i;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/n;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/n;->b:Ldp/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ldp/a;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/n;->c:Ljava/lang/Throwable;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/n;->d:Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/i;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/n;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/n;->b:Ldp/a;

    iget-object v2, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/n;->c:Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/n;->d:Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/i;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MerchantOffersState(bottomBarItems="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", screenState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", screenError="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pagingState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
