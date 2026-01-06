.class public final Lcom/yandex/bank/widgets/common/communication/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/yandex/bank/widgets/common/communication/m;


# direct methods
.method public constructor <init>(ZLcom/yandex/bank/widgets/common/communication/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/bank/widgets/common/communication/l;->b:Z

    iput-object p2, p0, Lcom/yandex/bank/widgets/common/communication/l;->c:Lcom/yandex/bank/widgets/common/communication/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/bank/widgets/common/communication/l;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/communication/l;->c:Lcom/yandex/bank/widgets/common/communication/m;

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/communication/m;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/widgets/common/communication/l;->c:Lcom/yandex/bank/widgets/common/communication/m;

    invoke-static {v0}, Lcom/yandex/bank/widgets/common/communication/m;->a(Lcom/yandex/bank/widgets/common/communication/m;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/communication/l;->c:Lcom/yandex/bank/widgets/common/communication/m;

    iget-object v0, v0, Lcom/yandex/bank/widgets/common/communication/m;->c:Lcom/yandex/bank/widgets/common/communication/o;

    invoke-static {v0}, Lcom/yandex/bank/widgets/common/communication/o;->l(Lcom/yandex/bank/widgets/common/communication/o;)Lcom/yandex/bank/widgets/common/communication/y;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/yandex/bank/widgets/common/communication/v;->a:Lcom/yandex/bank/widgets/common/communication/v;

    invoke-interface {v0, v1}, Lcom/yandex/bank/widgets/common/communication/y;->a(Lcom/yandex/bank/widgets/common/communication/x;)V

    :cond_1
    :goto_0
    return-void
.end method
