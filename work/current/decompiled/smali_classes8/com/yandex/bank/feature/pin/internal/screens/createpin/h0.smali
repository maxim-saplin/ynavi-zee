.class public final Lcom/yandex/bank/feature/pin/internal/screens/createpin/h0;
.super Lcom/yandex/bank/feature/pin/internal/screens/createpin/i0;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/Throwable;

.field private final c:Z


# direct methods
.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    new-instance v2, Lcom/yandex/bank/feature/pin/internal/screens/createpin/c0;

    sget-object v3, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v4, Lbx/b;->bank_sdk_pin_seems_like_you_forgot_code:I

    invoke-static {v3, v4}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v7

    sget v3, Lbx/b;->bank_sdk_pin_you_have_to_log_in_again:I

    new-instance v8, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v8, v3}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    new-instance v3, Lcom/yandex/bank/core/utils/v;

    sget v4, Luk/e;->bank_sdk_ic_status_error:I

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    sget v4, Lbx/b;->bank_sdk_pin_set_new_code:I

    new-instance v9, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v9, v4}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    if-eqz v1, :cond_0

    sget v4, Lbx/b;->bank_sdk_common_exit_account_title:I

    new-instance v5, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v5, v4}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    :cond_0
    move-object v10, v5

    new-instance v4, Lcom/yandex/bank/widgets/common/t;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x37c2    # 2.0002E-41f

    move-object v5, v4

    move-object/from16 v6, p2

    move-object/from16 v16, v3

    invoke-direct/range {v5 .. v18}, Lcom/yandex/bank/widgets/common/t;-><init>(Ljava/lang/Throwable;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;I)V

    invoke-direct {v2, v4}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/c0;-><init>(Lcom/yandex/bank/widgets/common/t;)V

    invoke-direct {v0, v2}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/i0;-><init>(Lcom/yandex/bank/feature/pin/internal/screens/createpin/d0;)V

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/h0;->b:Ljava/lang/Throwable;

    iput-boolean v1, v0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/h0;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/h0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/h0;

    iget-object v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/h0;->b:Ljava/lang/Throwable;

    iget-object v3, p1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/h0;->b:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/h0;->c:Z

    iget-boolean p1, p1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/h0;->c:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/h0;->b:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/h0;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/h0;->b:Ljava/lang/Throwable;

    iget-boolean v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/h0;->c:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TooManyAttempts(throwable="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowErrorSignOutButton="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
