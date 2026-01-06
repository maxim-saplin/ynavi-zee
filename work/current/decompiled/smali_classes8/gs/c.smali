.class public final Lgs/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lgs/a;

.field public static final b:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final d:Lcom/yandex/bank/core/utils/text/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgs/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgs/c;->a:Lgs/a;

    new-instance v0, Lcom/yandex/bank/core/utils/text/n;

    sget v1, Lbx/b;->bank_sdk_common_error_view_message:I

    invoke-direct {v0, v1}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    sput-object v0, Lgs/c;->d:Lcom/yandex/bank/core/utils/text/n;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lhs/c;
    .locals 1

    new-instance v0, Lhs/c;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/yandex/bank/core/utils/ext/g;->k(Ljava/lang/Throwable;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lgs/c;->d:Lcom/yandex/bank/core/utils/text/n;

    :cond_1
    invoke-direct {v0, p0}, Lhs/c;-><init>(Lcom/yandex/bank/core/utils/text/p;)V

    return-object v0
.end method

.method public static b(Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsListShimmerType;)Lkotlin/collections/builders/ListBuilder;
    .locals 3

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsListShimmerType;->FULL:Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsListShimmerType;

    if-ne p0, v1, :cond_0

    new-instance v1, Lhs/d;

    invoke-direct {v1}, Ljs/a;-><init>()V

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, Lgs/b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    const/4 p0, 0x3

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const/4 p0, 0x5

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_3

    new-instance v2, Lhs/b;

    invoke-direct {v2}, Ljs/a;-><init>()V

    invoke-virtual {v0, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object p0

    return-object p0
.end method
