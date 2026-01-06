.class public final Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/a;


# instance fields
.field private final a:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/c;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/d;->a:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;)Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/d;->a:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/c;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/c;->a(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;)Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/b;

    move-result-object p1

    return-object p1
.end method
