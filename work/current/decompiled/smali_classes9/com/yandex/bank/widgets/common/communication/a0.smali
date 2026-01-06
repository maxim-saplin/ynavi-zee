.class public final Lcom/yandex/bank/widgets/common/communication/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/widgets/common/communication/y;


# instance fields
.field final synthetic a:Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/communication/a0;->a:Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/widgets/common/communication/x;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/communication/a0;->a:Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;

    invoke-static {v0}, Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;->k(Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;)Lcom/yandex/bank/widgets/common/communication/y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/bank/widgets/common/communication/y;->a(Lcom/yandex/bank/widgets/common/communication/x;)V

    :cond_0
    return-void
.end method
