.class public final Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/t;


# instance fields
.field private final a:Lcom/yandex/bank/core/utils/text/p;

.field private final b:Lcom/yandex/bank/core/utils/text/p;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/bank/core/utils/text/n;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/s;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/s;->a:Lcom/yandex/bank/core/utils/text/p;

    .line 3
    iput-object p2, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/s;->b:Lcom/yandex/bank/core/utils/text/p;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/s;->b:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final b()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/s;->a:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method
