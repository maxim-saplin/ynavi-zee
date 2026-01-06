.class public final Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/q;

.field private final b:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/a;

.field private final c:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/f;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/q;Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/a;Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/n;->a:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/q;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/n;->b:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/a;

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/n;->c:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/y;)Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/m;
    .locals 1

    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/n;->b:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/a;

    check-cast p1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;

    check-cast v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/d;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/d;->a(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;)Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/x;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/n;->a:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/q;

    check-cast p1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/x;

    check-cast v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/t;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/t;->a(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/x;)Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/r;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/m;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/n;->c:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/f;

    check-cast p1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/m;

    check-cast v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/i;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/i;->a(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/m;)Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/g;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
