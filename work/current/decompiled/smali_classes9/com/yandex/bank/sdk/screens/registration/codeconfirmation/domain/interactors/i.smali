.class public final Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/f;


# instance fields
.field private final a:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/h;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/i;->a:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/m;)Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/i;->a:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/h;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/h;->a(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/m;)Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/g;

    move-result-object p1

    return-object p1
.end method
