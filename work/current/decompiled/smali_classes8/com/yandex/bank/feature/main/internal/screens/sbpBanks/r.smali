.class public final Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/t;


# instance fields
.field private final a:Lcom/yandex/bank/widgets/common/bottomsheet/j;

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final c:Lzo/e;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/widgets/common/bottomsheet/j;Lkotlin/jvm/functions/Function0;Lzo/e;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v1

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/r;->a:Lcom/yandex/bank/widgets/common/bottomsheet/j;

    iput-object p2, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/r;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/r;->c:Lzo/e;

    iput-object p4, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/r;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/bank/widgets/common/bottomsheet/j;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/r;->a:Lcom/yandex/bank/widgets/common/bottomsheet/j;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/r;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/r;->b:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final d()Lzo/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/r;->c:Lzo/e;

    return-object v0
.end method
