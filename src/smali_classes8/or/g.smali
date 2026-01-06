.class public abstract Lor/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final b:I = 0x0

.field private static final c:I = 0xc


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/yandex/bank/core/utils/ext/g;->g(I)I

    move-result v0

    sput v0, Lor/g;->a:I

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;Lcom/yandex/bank/widgets/common/Tooltip$PreferredGravity;II)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Lcom/yandex/bank/widgets/common/Tooltip$PreferredGravity;->CENTER:Lcom/yandex/bank/widgets/common/Tooltip$PreferredGravity;

    :cond_0
    sget v0, Lor/g;->a:I

    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    sget-object p4, Lcom/yandex/bank/widgets/common/x3;->t:Lcom/yandex/bank/widgets/common/w3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lcom/yandex/bank/widgets/common/x3;

    invoke-direct {p4, v1}, Lcom/yandex/bank/widgets/common/x3;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v1, p1}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p4, v1}, Lcom/yandex/bank/widgets/common/x3;->o(Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {p4, p2}, Lcom/yandex/bank/widgets/common/x3;->h(Lcom/yandex/bank/widgets/common/Tooltip$PreferredGravity;)V

    invoke-virtual {p4, p3}, Lcom/yandex/bank/widgets/common/x3;->l(I)V

    invoke-virtual {p4, v0}, Lcom/yandex/bank/widgets/common/x3;->m(I)V

    const/16 p1, 0xc

    invoke-virtual {p4, p1}, Lcom/yandex/bank/widgets/common/x3;->d(I)V

    sget-object p1, Lcom/yandex/bank/widgets/common/Tooltip$PreferredPosition;->TOP:Lcom/yandex/bank/widgets/common/Tooltip$PreferredPosition;

    invoke-virtual {p4, p1}, Lcom/yandex/bank/widgets/common/x3;->n(Lcom/yandex/bank/widgets/common/Tooltip$PreferredPosition;)V

    invoke-virtual {p4}, Lcom/yandex/bank/widgets/common/x3;->a()Lcom/yandex/bank/widgets/common/y3;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/yandex/bank/widgets/common/y3;->c(Landroid/view/View;)V

    return-void
.end method
