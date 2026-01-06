.class public final Lbw/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbw/i;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lum/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lbw/c;

.field private final d:Ljava/lang/String;

.field private final e:Lbw/k;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbw/m;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private final h:Lcom/yandex/bank/sdk/screens/dashboard/domain/entities/NextPageLoadingStatus;

.field private final i:Lbw/h;

.field private final j:Lbw/d;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lbw/c;Ljava/lang/String;Lbw/k;Ljava/util/List;Ljava/lang/String;Lcom/yandex/bank/sdk/screens/dashboard/domain/entities/NextPageLoadingStatus;Lbw/h;Lbw/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbw/l;->a:Ljava/util/List;

    iput-object p2, p0, Lbw/l;->b:Ljava/util/List;

    iput-object p3, p0, Lbw/l;->c:Lbw/c;

    iput-object p4, p0, Lbw/l;->d:Ljava/lang/String;

    iput-object p5, p0, Lbw/l;->e:Lbw/k;

    iput-object p6, p0, Lbw/l;->f:Ljava/util/List;

    iput-object p7, p0, Lbw/l;->g:Ljava/lang/String;

    iput-object p8, p0, Lbw/l;->h:Lcom/yandex/bank/sdk/screens/dashboard/domain/entities/NextPageLoadingStatus;

    iput-object p9, p0, Lbw/l;->i:Lbw/h;

    iput-object p10, p0, Lbw/l;->j:Lbw/d;

    return-void
.end method

.method public static a(Lbw/l;Ljava/util/ArrayList;Ljava/util/List;Lcom/yandex/bank/sdk/screens/dashboard/domain/entities/NextPageLoadingStatus;I)Lbw/l;
    .locals 11

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lbw/l;->a:Ljava/util/List;

    :cond_0
    move-object v1, p1

    iget-object v2, p0, Lbw/l;->b:Ljava/util/List;

    iget-object v3, p0, Lbw/l;->c:Lbw/c;

    iget-object v4, p0, Lbw/l;->d:Ljava/lang/String;

    iget-object v5, p0, Lbw/l;->e:Lbw/k;

    and-int/lit8 p1, p4, 0x20

    if-eqz p1, :cond_1

    iget-object p2, p0, Lbw/l;->f:Ljava/util/List;

    :cond_1
    move-object v6, p2

    iget-object v7, p0, Lbw/l;->g:Ljava/lang/String;

    and-int/lit16 p1, p4, 0x80

    if-eqz p1, :cond_2

    iget-object p3, p0, Lbw/l;->h:Lcom/yandex/bank/sdk/screens/dashboard/domain/entities/NextPageLoadingStatus;

    :cond_2
    move-object v8, p3

    iget-object v9, p0, Lbw/l;->i:Lbw/h;

    iget-object v10, p0, Lbw/l;->j:Lbw/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lbw/l;

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lbw/l;-><init>(Ljava/util/List;Ljava/util/List;Lbw/c;Ljava/lang/String;Lbw/k;Ljava/util/List;Ljava/lang/String;Lcom/yandex/bank/sdk/screens/dashboard/domain/entities/NextPageLoadingStatus;Lbw/h;Lbw/d;)V

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbw/l;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lbw/c;
    .locals 1

    iget-object v0, p0, Lbw/l;->c:Lbw/c;

    return-object v0
.end method

.method public final d()Lbw/d;
    .locals 1

    iget-object v0, p0, Lbw/l;->j:Lbw/d;

    return-object v0
.end method

.method public final e()Lbw/h;
    .locals 1

    iget-object v0, p0, Lbw/l;->i:Lbw/h;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbw/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbw/l;

    iget-object v1, p0, Lbw/l;->a:Ljava/util/List;

    iget-object v3, p1, Lbw/l;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbw/l;->b:Ljava/util/List;

    iget-object v3, p1, Lbw/l;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbw/l;->c:Lbw/c;

    iget-object v3, p1, Lbw/l;->c:Lbw/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbw/l;->d:Ljava/lang/String;

    iget-object v3, p1, Lbw/l;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lbw/l;->e:Lbw/k;

    iget-object v3, p1, Lbw/l;->e:Lbw/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lbw/l;->f:Ljava/util/List;

    iget-object v3, p1, Lbw/l;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lbw/l;->g:Ljava/lang/String;

    iget-object v3, p1, Lbw/l;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lbw/l;->h:Lcom/yandex/bank/sdk/screens/dashboard/domain/entities/NextPageLoadingStatus;

    iget-object v3, p1, Lbw/l;->h:Lcom/yandex/bank/sdk/screens/dashboard/domain/entities/NextPageLoadingStatus;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lbw/l;->i:Lbw/h;

    iget-object v3, p1, Lbw/l;->i:Lbw/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lbw/l;->j:Lbw/d;

    iget-object p1, p1, Lbw/l;->j:Lbw/d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbw/l;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lbw/l;->b:Ljava/util/List;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lbw/l;->a:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lbw/l;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbw/l;->b:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbw/l;->c:Lbw/c;

    invoke-virtual {v2}, Lbw/c;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lbw/l;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lbw/l;->e:Lbw/k;

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lbw/k;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lbw/l;->f:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lbw/l;->g:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbw/l;->h:Lcom/yandex/bank/sdk/screens/dashboard/domain/entities/NextPageLoadingStatus;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lbw/l;->i:Lbw/h;

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lbw/h;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lbw/l;->j:Lbw/d;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lbw/d;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v2, v3

    return v2
.end method

.method public final i()Lbw/k;
    .locals 1

    iget-object v0, p0, Lbw/l;->e:Lbw/k;

    return-object v0
.end method

.method public final j()Lcom/yandex/bank/sdk/screens/dashboard/domain/entities/NextPageLoadingStatus;
    .locals 1

    iget-object v0, p0, Lbw/l;->h:Lcom/yandex/bank/sdk/screens/dashboard/domain/entities/NextPageLoadingStatus;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lbw/l;->f:Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lbw/l;->a:Ljava/util/List;

    iget-object v1, p0, Lbw/l;->b:Ljava/util/List;

    iget-object v2, p0, Lbw/l;->c:Lbw/c;

    iget-object v3, p0, Lbw/l;->d:Ljava/lang/String;

    iget-object v4, p0, Lbw/l;->e:Lbw/k;

    iget-object v5, p0, Lbw/l;->f:Ljava/util/List;

    iget-object v6, p0, Lbw/l;->g:Ljava/lang/String;

    iget-object v7, p0, Lbw/l;->h:Lcom/yandex/bank/sdk/screens/dashboard/domain/entities/NextPageLoadingStatus;

    iget-object v8, p0, Lbw/l;->i:Lbw/h;

    iget-object v9, p0, Lbw/l;->j:Lbw/d;

    const-string v10, "GetDashboardEntity(itemsDivKit="

    const-string v11, ", fullScreens="

    const-string v12, ", balanceEntity="

    invoke-static {v10, v11, v12, v0, v1}, Lcom/yandex/bank/core/analytics/d;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", agreementId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", navigationItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topButtonsList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nextPageLoadingStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomButtonEntity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
