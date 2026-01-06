.class public final Lcom/yandex/bank/widgets/common/paymentmethod/h;
.super Lcom/yandex/bank/widgets/common/paymentmethod/j;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/core/common/domain/entities/z;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/common/domain/entities/z;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/paymentmethod/h;->a:Lcom/yandex/bank/core/common/domain/entities/z;

    iput-boolean p2, p0, Lcom/yandex/bank/widgets/common/paymentmethod/h;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/bank/core/common/domain/entities/z;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/paymentmethod/h;->a:Lcom/yandex/bank/core/common/domain/entities/z;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/widgets/common/paymentmethod/h;->b:Z

    return v0
.end method
