.class public final Lcom/yandex/bank/feature/kyc/internal/screens/photo/e0;
.super Lcom/yandex/bank/feature/kyc/internal/screens/photo/f0;
.source "SourceFile"


# instance fields
.field private final g:Lcom/yandex/bank/widgets/common/t;

.field private final h:Lcom/yandex/bank/widgets/common/t3;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/widgets/common/t;)V
    .locals 14

    invoke-direct {p0}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/f0;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/e0;->g:Lcom/yandex/bank/widgets/common/t;

    invoke-super {p0}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/f0;->e()Lcom/yandex/bank/widgets/common/t3;

    move-result-object v0

    new-instance v6, Lcom/yandex/bank/widgets/common/p3;

    new-instance p1, Lcom/yandex/bank/core/utils/d;

    sget v1, Luk/b;->bankColor_textIcon_primary:I

    invoke-direct {p1, v1}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    invoke-direct {v6, p1}, Lcom/yandex/bank/widgets/common/p3;-><init>(Lcom/yandex/bank/core/utils/i;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x1fdf

    invoke-static/range {v0 .. v13}, Lcom/yandex/bank/widgets/common/t3;->a(Lcom/yandex/bank/widgets/common/t3;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/widgets/common/s3;ZZLcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/d;Lcom/yandex/bank/core/utils/text/p;Landroid/widget/ImageView$ScaleType;I)Lcom/yandex/bank/widgets/common/t3;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/e0;->h:Lcom/yandex/bank/widgets/common/t3;

    return-void
.end method


# virtual methods
.method public final e()Lcom/yandex/bank/widgets/common/t3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/e0;->h:Lcom/yandex/bank/widgets/common/t3;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/e0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/e0;

    iget-object v1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/e0;->g:Lcom/yandex/bank/widgets/common/t;

    iget-object p1, p1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/e0;->g:Lcom/yandex/bank/widgets/common/t;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f()Lcom/yandex/bank/widgets/common/t;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/e0;->g:Lcom/yandex/bank/widgets/common/t;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/e0;->g:Lcom/yandex/bank/widgets/common/t;

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/t;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/e0;->g:Lcom/yandex/bank/widgets/common/t;

    const-string v1, "Error(errorState="

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Lcom/yandex/bank/core/analytics/d;->f(Ljava/lang/String;Lcom/yandex/bank/widgets/common/t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
