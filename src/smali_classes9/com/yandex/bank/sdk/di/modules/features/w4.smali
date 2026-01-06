.class public final Lcom/yandex/bank/sdk/di/modules/features/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsr/d;


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Lpu/a;


# direct methods
.method public constructor <init>(Lpu/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/w4;->b:Lpu/a;

    const-string p1, "request_key_authorization"

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/w4;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/w4;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lil/c;
    .locals 12

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/w4;->b:Lpu/a;

    check-cast v0, Lpu/c;

    invoke-virtual {v0}, Lpu/c;->d2()Lkw/e;

    move-result-object v1

    new-instance v2, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/v;

    invoke-direct {v2}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/v;-><init>()V

    new-instance v4, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/o;

    sget v0, Luk/e;->bank_sdk_ic_transfers_sbp:I

    invoke-direct {v4, v0}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/o;-><init>(I)V

    sget-object v10, Lcom/yandex/bank/core/navigation/cicerone/t;->b:Lcom/yandex/bank/core/navigation/cicerone/t;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x1e8

    move-object v3, p1

    invoke-static/range {v1 .. v11}, Lkw/e;->g(Lkw/e;Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/w;Ljava/lang/String;Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q;Lcom/yandex/bank/core/utils/text/p;ZLjava/lang/Integer;Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/e;Ljava/lang/String;Lcom/yandex/bank/core/navigation/cicerone/v;I)Lil/c;

    move-result-object p1

    return-object p1
.end method
