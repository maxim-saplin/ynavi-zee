.class final synthetic Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/TransferBanksStateMapper$createBankItems$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/TransferBanksStateMapper$createBankItems$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/TransferBanksStateMapper$createBankItems$2;

    invoke-direct {v0}, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/TransferBanksStateMapper$createBankItems$2;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/TransferBanksStateMapper$createBankItems$2;->b:Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/TransferBanksStateMapper$createBankItems$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/c;

    const-string v3, "toListItem"

    const/4 v1, 0x1

    const-string v4, "toListItem(Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/ListContentData$Bank;)Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/ListContentViewItem;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v1, p1

    check-cast v1, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/d;

    sget-object p1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/d;->b()Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v2, v0}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/d;->b()Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;->getDescription()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v3, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v3, p1}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/d;->b()Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;->e()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v4, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/a;

    invoke-direct {v4, p1}, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/a;-><init>(Lcom/yandex/bank/core/common/domain/entities/j0;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/yandex/bank/feature/savings/internal/screens/common/b;

    const/4 v4, 0x2

    invoke-direct {p1, v4}, Lcom/yandex/bank/feature/savings/internal/screens/common/b;-><init>(I)V

    move-object v4, p1

    :goto_1
    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/d;->c()Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/ListContentData$Bank$Status;

    move-result-object p1

    sget-object v5, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v5, p1

    const/4 v5, 0x1

    if-eq p1, v5, :cond_4

    const/4 v6, 0x2

    if-eq p1, v6, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    sget p1, Lcom/yandex/bank/widgets/common/k2;->bank_sdk_ic_check:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget p1, Luk/e;->bank_sdk_ic_ban:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/d;->c()Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/ListContentData$Bank$Status;

    move-result-object v0

    sget-object v6, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/ListContentData$Bank$Status;->DEFAULT:Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/ListContentData$Bank$Status;

    const/4 v7, 0x0

    if-ne v0, v6, :cond_5

    move v8, v5

    goto :goto_3

    :cond_5
    move v8, v7

    :goto_3
    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/d;->c()Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/ListContentData$Bank$Status;

    move-result-object v0

    sget-object v6, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/ListContentData$Bank$Status;->CHECKING:Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/ListContentData$Bank$Status;

    if-ne v0, v6, :cond_6

    move v9, v5

    goto :goto_4

    :cond_6
    move v9, v7

    :goto_4
    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/d;->c()Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/ListContentData$Bank$Status;

    move-result-object v0

    sget-object v6, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/ListContentData$Bank$Status;->NOT_FOUND:Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/ListContentData$Bank$Status;

    if-eq v0, v6, :cond_7

    move v6, v5

    goto :goto_5

    :cond_7
    move v6, v7

    :goto_5
    new-instance v10, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/f;

    move-object v0, v10

    move-object v5, p1

    move v7, v8

    move v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/f;-><init>(Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Lml/a;Ljava/lang/Integer;ZZZ)V

    return-object v10
.end method
