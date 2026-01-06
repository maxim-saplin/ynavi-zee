.class public final Lcom/yandex/bank/feature/kyc/internal/screens/photo/b0;
.super Lcom/yandex/bank/feature/kyc/internal/screens/photo/d0;
.source "SourceFile"


# instance fields
.field private final h:Lcom/yandex/bank/widgets/common/x;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/widgets/common/x;)V
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/f0;->e:Lcom/yandex/bank/feature/kyc/internal/screens/photo/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/f0;->a()Lcom/yandex/bank/widgets/common/t3;

    move-result-object v2

    new-instance v8, Lcom/yandex/bank/widgets/common/p3;

    new-instance v1, Lcom/yandex/bank/core/utils/d;

    sget v3, Luk/b;->bankColor_textIcon_primary:I

    invoke-direct {v1, v3}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    invoke-direct {v8, v1}, Lcom/yandex/bank/widgets/common/p3;-><init>(Lcom/yandex/bank/core/utils/i;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x1fdf

    invoke-static/range {v2 .. v15}, Lcom/yandex/bank/widgets/common/t3;->a(Lcom/yandex/bank/widgets/common/t3;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/widgets/common/s3;ZZLcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/d;Lcom/yandex/bank/core/utils/text/p;Landroid/widget/ImageView$ScaleType;I)Lcom/yandex/bank/widgets/common/t3;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/d0;-><init>(Lcom/yandex/bank/widgets/common/t3;)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/b0;->h:Lcom/yandex/bank/widgets/common/x;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/b0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/b0;

    iget-object v1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/b0;->h:Lcom/yandex/bank/widgets/common/x;

    iget-object p1, p1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/b0;->h:Lcom/yandex/bank/widgets/common/x;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f()Lcom/yandex/bank/widgets/common/x;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/b0;->h:Lcom/yandex/bank/widgets/common/x;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/b0;->h:Lcom/yandex/bank/widgets/common/x;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/b0;->h:Lcom/yandex/bank/widgets/common/x;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FullscreenInfo(statusState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
