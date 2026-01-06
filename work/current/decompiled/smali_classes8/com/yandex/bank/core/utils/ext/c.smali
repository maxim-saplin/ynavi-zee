.class public final Lcom/yandex/bank/core/utils/ext/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:[Lcom/yandex/bank/core/utils/ext/ViewState;


# direct methods
.method public varargs constructor <init>(I[Lcom/yandex/bank/core/utils/ext/ViewState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/bank/core/utils/ext/c;->a:I

    iput-object p2, p0, Lcom/yandex/bank/core/utils/ext/c;->b:[Lcom/yandex/bank/core/utils/ext/ViewState;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/core/utils/ext/c;->a:I

    return v0
.end method

.method public final b()[I
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/core/utils/ext/c;->b:[Lcom/yandex/bank/core/utils/ext/ViewState;

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/yandex/bank/core/utils/ext/ViewState;->getAttrRes()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/e0;->R0(Ljava/util/Collection;)[I

    move-result-object v0

    return-object v0
.end method
