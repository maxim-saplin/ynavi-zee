.class public final Lcom/yandex/bank/core/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/core/utils/i;

.field private final b:[Lcom/yandex/bank/core/utils/ext/ViewState;


# direct methods
.method public varargs constructor <init>(Lcom/yandex/bank/core/utils/d;[Lcom/yandex/bank/core/utils/ext/ViewState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/core/utils/k;->a:Lcom/yandex/bank/core/utils/i;

    iput-object p2, p0, Lcom/yandex/bank/core/utils/k;->b:[Lcom/yandex/bank/core/utils/ext/ViewState;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/bank/core/utils/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/utils/k;->a:Lcom/yandex/bank/core/utils/i;

    return-object v0
.end method

.method public final b()[I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/core/utils/k;->b:[Lcom/yandex/bank/core/utils/ext/ViewState;

    array-length v0, v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/yandex/bank/core/utils/k;->b:[Lcom/yandex/bank/core/utils/ext/ViewState;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/yandex/bank/core/utils/ext/ViewState;->getAttrRes()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
