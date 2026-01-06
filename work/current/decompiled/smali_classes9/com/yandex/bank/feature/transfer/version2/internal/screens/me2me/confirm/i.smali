.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lat/d;

.field private final b:Lat/a;

.field private final c:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/a;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/bank/core/common/domain/entities/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z


# direct methods
.method public constructor <init>(Lat/d;Lat/a;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/a;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;->a:Lat/d;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;->b:Lat/a;

    iput-object p3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;->c:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/a;

    iput-object p4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;->d:Ljava/util/List;

    iput-boolean p5, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;->e:Z

    return-void
.end method

.method public static a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;Lat/a;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/a;I)Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;
    .locals 6

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;->a:Lat/d;

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;->b:Lat/a;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p3, 0x4

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;->c:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/a;

    :cond_1
    move-object v3, p2

    iget-object v4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;->d:Ljava/util/List;

    iget-boolean v5, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;->e:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;-><init>(Lat/d;Lat/a;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/a;Ljava/util/List;Z)V

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;->d:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;->c:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/a;

    return-object v0
.end method

.method public final d()Lat/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;->b:Lat/a;

    return-object v0
.end method

.method public final e()Lat/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;->a:Lat/d;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;->a:Lat/d;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;->a:Lat/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;->b:Lat/a;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;->b:Lat/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;->c:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/a;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;->c:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;->e:Z

    iget-boolean p1, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;->e:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;->a:Lat/d;

    invoke-virtual {v0}, Lat/d;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;->b:Lat/a;

    invoke-virtual {v2}, Lat/a;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;->c:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/a;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;->d:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-boolean v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;->a:Lat/d;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;->b:Lat/a;

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;->c:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/a;

    iget-object v3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;->d:Ljava/util/List;

    iget-boolean v4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;->e:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "TransferMe2MeConfirmSuccessState(me2meDebitEntity="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentAgreement="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomSheetState="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomSheetItems="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showOpenAccountsMarker="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v5, v4, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
