.class public final Lcom/yandex/bank/feature/main/internal/screens/products/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/main/internal/screens/products/z;


# instance fields
.field private final a:Lcom/yandex/bank/feature/main/internal/widgets/g;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/bank/core/utils/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/bank/feature/main/internal/screens/products/h0;

.field private final d:Lcom/yandex/bank/feature/main/internal/widgets/q;

.field private final e:Ldx/b;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Lcom/yandex/bank/feature/nfc/api/models/NfcProductType;

.field private final j:Ljp/i;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/main/internal/widgets/g;Ljava/util/List;Lcom/yandex/bank/feature/main/internal/screens/products/h0;Lcom/yandex/bank/feature/main/internal/widgets/q;Ldx/b;ZZZLcom/yandex/bank/feature/nfc/api/models/NfcProductType;Ljp/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/w;->a:Lcom/yandex/bank/feature/main/internal/widgets/g;

    iput-object p2, p0, Lcom/yandex/bank/feature/main/internal/screens/products/w;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/bank/feature/main/internal/screens/products/w;->c:Lcom/yandex/bank/feature/main/internal/screens/products/h0;

    iput-object p4, p0, Lcom/yandex/bank/feature/main/internal/screens/products/w;->d:Lcom/yandex/bank/feature/main/internal/widgets/q;

    iput-object p5, p0, Lcom/yandex/bank/feature/main/internal/screens/products/w;->e:Ldx/b;

    iput-boolean p6, p0, Lcom/yandex/bank/feature/main/internal/screens/products/w;->f:Z

    iput-boolean p7, p0, Lcom/yandex/bank/feature/main/internal/screens/products/w;->g:Z

    iput-boolean p8, p0, Lcom/yandex/bank/feature/main/internal/screens/products/w;->h:Z

    iput-object p9, p0, Lcom/yandex/bank/feature/main/internal/screens/products/w;->i:Lcom/yandex/bank/feature/nfc/api/models/NfcProductType;

    iput-object p10, p0, Lcom/yandex/bank/feature/main/internal/screens/products/w;->j:Ljp/i;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/bank/feature/main/internal/screens/products/w;->e()Ldx/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Lcom/yandex/bank/widgets/common/t;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ldx/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/products/w;->e:Ldx/b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/main/internal/screens/products/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/main/internal/screens/products/w;

    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/w;->a:Lcom/yandex/bank/feature/main/internal/widgets/g;

    iget-object v3, p1, Lcom/yandex/bank/feature/main/internal/screens/products/w;->a:Lcom/yandex/bank/feature/main/internal/widgets/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/w;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/bank/feature/main/internal/screens/products/w;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/w;->c:Lcom/yandex/bank/feature/main/internal/screens/products/h0;

    iget-object v3, p1, Lcom/yandex/bank/feature/main/internal/screens/products/w;->c:Lcom/yandex/bank/feature/main/internal/screens/products/h0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/w;->d:Lcom/yandex/bank/feature/main/internal/widgets/q;

    iget-object v3, p1, Lcom/yandex/bank/feature/main/internal/screens/products/w;->d:Lcom/yandex/bank/feature/main/internal/widgets/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/w;->e:Ldx/b;

    iget-object v3, p1, Lcom/yandex/bank/feature/main/internal/screens/products/w;->e:Ldx/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/w;->f:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/main/internal/screens/products/w;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/w;->g:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/main/internal/screens/products/w;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/w;->h:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/main/internal/screens/products/w;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/w;->i:Lcom/yandex/bank/feature/nfc/api/models/NfcProductType;

    iget-object v3, p1, Lcom/yandex/bank/feature/main/internal/screens/products/w;->i:Lcom/yandex/bank/feature/nfc/api/models/NfcProductType;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/w;->j:Ljp/i;

    iget-object p1, p1, Lcom/yandex/bank/feature/main/internal/screens/products/w;->j:Ljp/i;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/main/internal/screens/products/w;->f:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/main/internal/screens/products/w;->g:Z

    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/products/w;->b:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/products/w;->a:Lcom/yandex/bank/feature/main/internal/widgets/g;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/main/internal/widgets/g;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/main/internal/screens/products/w;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/main/internal/screens/products/w;->c:Lcom/yandex/bank/feature/main/internal/screens/products/h0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/products/w;->d:Lcom/yandex/bank/feature/main/internal/widgets/q;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/products/w;->e:Ldx/b;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ldx/b;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/main/internal/screens/products/w;->f:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/bank/feature/main/internal/screens/products/w;->g:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/bank/feature/main/internal/screens/products/w;->h:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/main/internal/screens/products/w;->i:Lcom/yandex/bank/feature/nfc/api/models/NfcProductType;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/w;->j:Ljp/i;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Lcom/yandex/bank/feature/main/internal/widgets/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/products/w;->a:Lcom/yandex/bank/feature/main/internal/widgets/g;

    return-object v0
.end method

.method public final j()Lcom/yandex/bank/feature/main/internal/widgets/q;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/products/w;->d:Lcom/yandex/bank/feature/main/internal/widgets/q;

    return-object v0
.end method

.method public final k()Lcom/yandex/bank/feature/main/internal/screens/products/h0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/products/w;->c:Lcom/yandex/bank/feature/main/internal/screens/products/h0;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/main/internal/screens/products/w;->h:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/products/w;->a:Lcom/yandex/bank/feature/main/internal/widgets/g;

    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/w;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/yandex/bank/feature/main/internal/screens/products/w;->c:Lcom/yandex/bank/feature/main/internal/screens/products/h0;

    iget-object v3, p0, Lcom/yandex/bank/feature/main/internal/screens/products/w;->d:Lcom/yandex/bank/feature/main/internal/widgets/q;

    iget-object v4, p0, Lcom/yandex/bank/feature/main/internal/screens/products/w;->e:Ldx/b;

    iget-boolean v5, p0, Lcom/yandex/bank/feature/main/internal/screens/products/w;->f:Z

    iget-boolean v6, p0, Lcom/yandex/bank/feature/main/internal/screens/products/w;->g:Z

    iget-boolean v7, p0, Lcom/yandex/bank/feature/main/internal/screens/products/w;->h:Z

    iget-object v8, p0, Lcom/yandex/bank/feature/main/internal/screens/products/w;->i:Lcom/yandex/bank/feature/nfc/api/models/NfcProductType;

    iget-object v9, p0, Lcom/yandex/bank/feature/main/internal/screens/products/w;->j:Ljp/i;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Content(products="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", items="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userIconState="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userCardsButtonState="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomBarState="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasAnyProducts="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasPlus="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isStackV2Enabled="

    const-string v1, ", defaultProductType="

    invoke-static {v0, v1, v10, v6, v7}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentSessionState="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
