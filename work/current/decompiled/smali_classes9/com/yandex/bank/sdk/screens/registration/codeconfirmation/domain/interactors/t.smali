.class public final Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/q;


# instance fields
.field private final a:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/s;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/t;->a:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/s;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/x;)Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/r;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/t;->a:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/s;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/s;->a(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/x;)Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/r;

    move-result-object p1

    return-object p1
.end method
