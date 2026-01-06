.class public final Lcom/yandex/bank/feature/pin/internal/screens/createpin/f0;
.super Lcom/yandex/bank/feature/pin/internal/screens/createpin/i0;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/c0;

    new-instance v15, Lcom/yandex/bank/widgets/common/t;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x3ffe

    move-object v2, v15

    move-object/from16 v3, p1

    move-object v0, v15

    move/from16 v15, v16

    invoke-direct/range {v2 .. v15}, Lcom/yandex/bank/widgets/common/t;-><init>(Ljava/lang/Throwable;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;I)V

    invoke-direct {v1, v0}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/c0;-><init>(Lcom/yandex/bank/widgets/common/t;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/i0;-><init>(Lcom/yandex/bank/feature/pin/internal/screens/createpin/d0;)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/f0;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/f0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/f0;

    iget-object v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/f0;->b:Ljava/lang/Throwable;

    iget-object p1, p1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/f0;->b:Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/f0;->b:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/f0;->b:Ljava/lang/Throwable;

    const-string v1, "None(throwable="

    const-string v2, ")"

    invoke-static {v1, v2, v0}, Lcom/yandex/bank/core/analytics/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
