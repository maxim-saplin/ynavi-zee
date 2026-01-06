.class public final Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/h;

.field private final c:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewState$PhoneMode;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/h;Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewState$PhoneMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/i;->b:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/h;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/i;->c:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewState$PhoneMode;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/i;->b:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/h;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/h;->c()V

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/i;->b:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/h;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/i;->c:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewState$PhoneMode;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/h;->e(Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewState$PhoneMode;)V

    return-void
.end method
