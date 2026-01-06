.class public final Lcom/yandex/bank/core/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Lcom/yandex/bank/core/utils/k;

.field private b:Landroid/content/res/ColorStateList;


# direct methods
.method public varargs constructor <init>([Lcom/yandex/bank/core/utils/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/core/utils/j;->a:[Lcom/yandex/bank/core/utils/k;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/core/utils/j;->b:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/core/utils/j;->a:[Lcom/yandex/bank/core/utils/k;

    array-length v0, v0

    new-array v1, v0, [[I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v4, p0, Lcom/yandex/bank/core/utils/j;->a:[Lcom/yandex/bank/core/utils/k;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcom/yandex/bank/core/utils/k;->b()[I

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/bank/core/utils/j;->a:[Lcom/yandex/bank/core/utils/k;

    array-length v0, v0

    new-array v3, v0, [I

    :goto_1
    if-ge v2, v0, :cond_2

    iget-object v4, p0, Lcom/yandex/bank/core/utils/j;->a:[Lcom/yandex/bank/core/utils/k;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lcom/yandex/bank/core/utils/k;->a()Lcom/yandex/bank/core/utils/i;

    move-result-object v4

    invoke-interface {v4, p1}, Lcom/yandex/bank/core/utils/i;->g(Landroid/content/Context;)I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object p1, p0, Lcom/yandex/bank/core/utils/j;->b:Landroid/content/res/ColorStateList;

    return-object p1
.end method
