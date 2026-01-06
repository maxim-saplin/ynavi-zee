.class public abstract Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/navigation/q;


# instance fields
.field private final b:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/w;

.field private final c:Z

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/w;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/y;->b:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/w;

    iput-boolean p2, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/y;->c:Z

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/y;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/w;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/y;->b:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/w;

    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/y;->c:Z

    return v0
.end method
