.class public final Lcom/yandex/bank/sdk/di/modules/features/y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/transfer/api/b;


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Lpu/a;


# direct methods
.method public constructor <init>(Lpu/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/y5;->b:Lpu/a;

    const-string p1, "request_key_authorization"

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/y5;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/y5;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;)Lil/c;
    .locals 12

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/y5;->b:Lpu/a;

    check-cast v0, Lpu/c;

    invoke-virtual {v0}, Lpu/c;->d2()Lkw/e;

    move-result-object v1

    new-instance v2, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/v;

    invoke-direct {v2}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/v;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/p;

    invoke-direct {v0, p1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/p;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move-object v4, p1

    :goto_0
    sget-object v10, Lcom/yandex/bank/core/navigation/cicerone/s;->b:Lcom/yandex/bank/core/navigation/cicerone/s;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x1e0

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v1 .. v11}, Lkw/e;->g(Lkw/e;Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/w;Ljava/lang/String;Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q;Lcom/yandex/bank/core/utils/text/p;ZLjava/lang/Integer;Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/e;Ljava/lang/String;Lcom/yandex/bank/core/navigation/cicerone/v;I)Lil/c;

    move-result-object p1

    return-object p1
.end method
