.class public final Lcom/yandex/bank/feature/main/internal/screens/products/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/core/utils/ui/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/utils/ui/f;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/bank/core/utils/x;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lan/t;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lwo/g;

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Lcom/yandex/bank/feature/nfc/api/models/NfcProductType;

.field private final j:Ljp/i;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/utils/x;Ljava/util/Map;Lwo/g;ZZZZLcom/yandex/bank/feature/nfc/api/models/NfcProductType;Ljp/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/g;->a:Lcom/yandex/bank/core/utils/ui/f;

    iput-object p2, p0, Lcom/yandex/bank/feature/main/internal/screens/products/g;->b:Lcom/yandex/bank/core/utils/x;

    iput-object p3, p0, Lcom/yandex/bank/feature/main/internal/screens/products/g;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/yandex/bank/feature/main/internal/screens/products/g;->d:Lwo/g;

    iput-boolean p5, p0, Lcom/yandex/bank/feature/main/internal/screens/products/g;->e:Z

    iput-boolean p6, p0, Lcom/yandex/bank/feature/main/internal/screens/products/g;->f:Z

    iput-boolean p7, p0, Lcom/yandex/bank/feature/main/internal/screens/products/g;->g:Z

    iput-boolean p8, p0, Lcom/yandex/bank/feature/main/internal/screens/products/g;->h:Z

    iput-object p9, p0, Lcom/yandex/bank/feature/main/internal/screens/products/g;->i:Lcom/yandex/bank/feature/nfc/api/models/NfcProductType;

    iput-object p10, p0, Lcom/yandex/bank/feature/main/internal/screens/products/g;->j:Ljp/i;

    return-void
.end method

.method public static a(Lcom/yandex/bank/feature/main/internal/screens/products/g;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/utils/x;Ljava/util/LinkedHashMap;Lwo/g;ZZZZLcom/yandex/bank/feature/nfc/api/models/NfcProductType;Ljp/i;I)Lcom/yandex/bank/feature/main/internal/screens/products/g;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/yandex/bank/feature/main/internal/screens/products/g;->a:Lcom/yandex/bank/core/utils/ui/f;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/yandex/bank/feature/main/internal/screens/products/g;->b:Lcom/yandex/bank/core/utils/x;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/yandex/bank/feature/main/internal/screens/products/g;->c:Ljava/util/Map;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/yandex/bank/feature/main/internal/screens/products/g;->d:Lwo/g;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/yandex/bank/feature/main/internal/screens/products/g;->e:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/yandex/bank/feature/main/internal/screens/products/g;->f:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/yandex/bank/feature/main/internal/screens/products/g;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/yandex/bank/feature/main/internal/screens/products/g;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/yandex/bank/feature/main/internal/screens/products/g;->i:Lcom/yandex/bank/feature/nfc/api/models/NfcProductType;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/yandex/bank/feature/main/internal/screens/products/g;->j:Ljp/i;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/bank/feature/main/internal/screens/products/g;

    move-object p0, v0

    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-direct/range {p0 .. p10}, Lcom/yandex/bank/feature/main/internal/screens/products/g;-><init>(Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/utils/x;Ljava/util/Map;Lwo/g;ZZZZLcom/yandex/bank/feature/nfc/api/models/NfcProductType;Ljp/i;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/products/g;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final c()Lwo/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/products/g;->d:Lwo/g;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/feature/nfc/api/models/NfcProductType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/products/g;->i:Lcom/yandex/bank/feature/nfc/api/models/NfcProductType;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/main/internal/screens/products/g;->h:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/main/internal/screens/products/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/main/internal/screens/products/g;

    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/g;->a:Lcom/yandex/bank/core/utils/ui/f;

    iget-object v3, p1, Lcom/yandex/bank/feature/main/internal/screens/products/g;->a:Lcom/yandex/bank/core/utils/ui/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/g;->b:Lcom/yandex/bank/core/utils/x;

    iget-object v3, p1, Lcom/yandex/bank/feature/main/internal/screens/products/g;->b:Lcom/yandex/bank/core/utils/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/g;->c:Ljava/util/Map;

    iget-object v3, p1, Lcom/yandex/bank/feature/main/internal/screens/products/g;->c:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/g;->d:Lwo/g;

    iget-object v3, p1, Lcom/yandex/bank/feature/main/internal/screens/products/g;->d:Lwo/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/g;->e:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/main/internal/screens/products/g;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/g;->f:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/main/internal/screens/products/g;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/g;->g:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/main/internal/screens/products/g;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/g;->h:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/main/internal/screens/products/g;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/g;->i:Lcom/yandex/bank/feature/nfc/api/models/NfcProductType;

    iget-object v3, p1, Lcom/yandex/bank/feature/main/internal/screens/products/g;->i:Lcom/yandex/bank/feature/nfc/api/models/NfcProductType;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/g;->j:Ljp/i;

    iget-object p1, p1, Lcom/yandex/bank/feature/main/internal/screens/products/g;->j:Ljp/i;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Ljp/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/products/g;->j:Ljp/i;

    return-object v0
.end method

.method public final g()Lcom/yandex/bank/core/utils/ui/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/products/g;->a:Lcom/yandex/bank/core/utils/ui/f;

    return-object v0
.end method

.method public final h()Lcom/yandex/bank/core/utils/x;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/products/g;->b:Lcom/yandex/bank/core/utils/x;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/products/g;->a:Lcom/yandex/bank/core/utils/ui/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/main/internal/screens/products/g;->b:Lcom/yandex/bank/core/utils/x;

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

    iget-object v2, p0, Lcom/yandex/bank/feature/main/internal/screens/products/g;->c:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Ld/a;->b(IILjava/util/Map;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/main/internal/screens/products/g;->d:Lwo/g;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/main/internal/screens/products/g;->e:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/bank/feature/main/internal/screens/products/g;->f:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/bank/feature/main/internal/screens/products/g;->g:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/bank/feature/main/internal/screens/products/g;->h:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/main/internal/screens/products/g;->i:Lcom/yandex/bank/feature/nfc/api/models/NfcProductType;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/g;->j:Ljp/i;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/main/internal/screens/products/g;->g:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/main/internal/screens/products/g;->e:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/main/internal/screens/products/g;->f:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/products/g;->a:Lcom/yandex/bank/core/utils/ui/f;

    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/g;->b:Lcom/yandex/bank/core/utils/x;

    iget-object v2, p0, Lcom/yandex/bank/feature/main/internal/screens/products/g;->c:Ljava/util/Map;

    iget-object v3, p0, Lcom/yandex/bank/feature/main/internal/screens/products/g;->d:Lwo/g;

    iget-boolean v4, p0, Lcom/yandex/bank/feature/main/internal/screens/products/g;->e:Z

    iget-boolean v5, p0, Lcom/yandex/bank/feature/main/internal/screens/products/g;->f:Z

    iget-boolean v6, p0, Lcom/yandex/bank/feature/main/internal/screens/products/g;->g:Z

    iget-boolean v7, p0, Lcom/yandex/bank/feature/main/internal/screens/products/g;->h:Z

    iget-object v8, p0, Lcom/yandex/bank/feature/main/internal/screens/products/g;->i:Lcom/yandex/bank/feature/nfc/api/models/NfcProductType;

    iget-object v9, p0, Lcom/yandex/bank/feature/main/internal/screens/products/g;->j:Ljp/i;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "ProductsState(productsRequest="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userAvatarImageModel="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cardStatuses="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cardsEntryPoint="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFullScreenShowed="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isTooltipShowing="

    const-string v1, ", isBottomSheetShowing="

    invoke-static {v0, v1, v10, v4, v5}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v0, ", hasPlus="

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
