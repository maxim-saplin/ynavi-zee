.class public final Lcom/yandex/bank/sdk/navigation/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/sdk/navigation/c;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/bank/sdk/screens/initial/h;

.field private final d:Lcom/yandex/bank/sdk/api/t0;

.field private final e:Lcom/yandex/bank/sdk/navigation/x;

.field private f:Lcom/yandex/bank/core/navigation/cicerone/x;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/navigation/c;Lz21/a;Lcom/yandex/bank/sdk/screens/initial/h;Lcom/yandex/bank/sdk/api/t0;Lcom/yandex/bank/sdk/navigation/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/navigation/e;->a:Lcom/yandex/bank/sdk/navigation/c;

    iput-object p2, p0, Lcom/yandex/bank/sdk/navigation/e;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/bank/sdk/navigation/e;->c:Lcom/yandex/bank/sdk/screens/initial/h;

    iput-object p4, p0, Lcom/yandex/bank/sdk/navigation/e;->d:Lcom/yandex/bank/sdk/api/t0;

    iput-object p5, p0, Lcom/yandex/bank/sdk/navigation/e;->e:Lcom/yandex/bank/sdk/navigation/x;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/sdk/navigation/e;)Lz21/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/navigation/e;->b:Lz21/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/bank/sdk/navigation/e;)Lcom/yandex/bank/sdk/screens/initial/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/navigation/e;->c:Lcom/yandex/bank/sdk/screens/initial/h;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/bank/sdk/navigation/e;)Lcom/yandex/bank/sdk/navigation/x;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/navigation/e;->e:Lcom/yandex/bank/sdk/navigation/x;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/bank/sdk/navigation/e;)Lcom/yandex/bank/core/navigation/cicerone/x;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/navigation/e;->f:Lcom/yandex/bank/core/navigation/cicerone/x;

    return-object p0
.end method

.method public static final e(Lcom/yandex/bank/sdk/navigation/e;)Z
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/navigation/e;->a:Lcom/yandex/bank/sdk/navigation/c;

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/navigation/c;->c()Z

    move-result p0

    return p0
.end method

.method public static final f(Lcom/yandex/bank/sdk/navigation/e;)Z
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/navigation/e;->a:Lcom/yandex/bank/sdk/navigation/c;

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/navigation/c;->b()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final g(Lcom/yandex/bank/sdk/navigation/e;)Z
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/navigation/e;->d:Lcom/yandex/bank/sdk/api/t0;

    invoke-interface {p0}, Lcom/yandex/bank/sdk/api/t0;->b()Lkotlinx/coroutines/flow/c2;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final h()Lcom/yandex/bank/core/navigation/cicerone/x;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/navigation/e;->f:Lcom/yandex/bank/core/navigation/cicerone/x;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/yandex/bank/core/navigation/cicerone/g;

    new-instance v1, Lcom/yandex/bank/sdk/navigation/BankRouterProvider$provide$1;

    invoke-direct {v1, p0}, Lcom/yandex/bank/sdk/navigation/BankRouterProvider$provide$1;-><init>(Lcom/yandex/bank/sdk/navigation/e;)V

    new-instance v2, Lcom/yandex/bank/sdk/navigation/BankRouterProvider$provide$2;

    invoke-direct {v2, p0}, Lcom/yandex/bank/sdk/navigation/BankRouterProvider$provide$2;-><init>(Lcom/yandex/bank/sdk/navigation/e;)V

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/core/navigation/cicerone/g;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/yandex/bank/sdk/navigation/e;->f:Lcom/yandex/bank/core/navigation/cicerone/x;

    return-object v0
.end method
