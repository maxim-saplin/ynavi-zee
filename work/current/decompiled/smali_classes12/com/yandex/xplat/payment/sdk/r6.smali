.class public final Lcom/yandex/xplat/payment/sdk/r6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/xplat/payment/sdk/p6;


# instance fields
.field private final a:Lcom/yandex/xplat/payment/sdk/t6;

.field private final b:Lcom/yandex/xplat/payment/sdk/t3;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/xplat/payment/sdk/v6;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/xplat/payment/sdk/v6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/payment/sdk/t6;Lcom/yandex/xplat/payment/sdk/t3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/r6;->a:Lcom/yandex/xplat/payment/sdk/t6;

    iput-object p2, p0, Lcom/yandex/xplat/payment/sdk/r6;->b:Lcom/yandex/xplat/payment/sdk/t3;

    return-void
.end method

.method public static final a(Lcom/yandex/xplat/payment/sdk/r6;Ljava/util/List;Lcom/yandex/xplat/payment/sdk/NspkMembersSource;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q6;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/r6;->d:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/r6;->c:Ljava/util/List;

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/xplat/payment/sdk/NspkMembersSource;)Lcom/yandex/xplat/common/k3;
    .locals 7

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q6;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/r6;->d:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/r6;->c:Ljava/util/List;

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/yandex/xplat/common/l1;->f(Ljava/lang/Object;)Lcom/yandex/xplat/common/v2;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lcom/yandex/xplat/payment/sdk/w6;

    invoke-direct {v0, p1}, Lcom/yandex/xplat/payment/sdk/w6;-><init>(Lcom/yandex/xplat/payment/sdk/NspkMembersSource;)V

    iget-object v3, p0, Lcom/yandex/xplat/payment/sdk/r6;->b:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object v4, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-static {v4}, Lcom/yandex/bank/widgets/common/z3;->v(Lcom/yandex/xplat/payment/sdk/i7;)V

    sget-object v4, Lcom/yandex/xplat/payment/sdk/k7;->g:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v2, :cond_4

    if-eq v4, v1, :cond_3

    const-string v1, ""

    goto :goto_1

    :cond_3
    const-string v1, "\u043f\u043e\u043b\u0443\u0447\u0438\u0442\u044c \u0441\u043f\u0438\u0441\u043e\u043a \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0439, \u043f\u043e\u0434\u0434\u0435\u0440\u0436\u0438\u0432\u0430\u044e\u0449\u0438\u0445 \u043f\u0440\u0438\u0432\u044f\u0437\u043a\u0443 \u0441\u0447\u0435\u0442\u0430 \u0447\u0435\u0440\u0435\u0437 \u0421\u0411\u041f"

    goto :goto_1

    :cond_4
    const-string v1, "\u043f\u043e\u043b\u0443\u0447\u0438\u0442\u044c \u0432\u0441\u0435 \u0432\u043e\u0437\u043c\u043e\u0436\u043d\u044b\u0435 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u044f, \u043f\u043e\u0434\u0434\u0435\u0440\u0436\u0438\u0432\u0430\u044e\u0449\u0438\u0435 \u0421\u0438\u0441\u0442\u0435\u043c\u0443 \u0411\u044b\u0441\u0442\u0440\u044b\u0445 \u041f\u043b\u0430\u0442\u0435\u0436\u0435\u0439"

    :goto_1
    sget-object v2, Lcom/yandex/xplat/payment/sdk/q3;->a:Lcom/yandex/xplat/payment/sdk/p3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/q3;->A1()Ljava/lang/String;

    move-result-object v2

    const-string v4, ": "

    invoke-static {v2, v4, v1}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yandex/xplat/payment/sdk/r8;->a:Lcom/yandex/xplat/payment/sdk/q8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/r8;->t1()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/yandex/xplat/common/p1;

    invoke-direct {v4}, Lcom/yandex/xplat/common/p1;-><init>()V

    sget-object v5, Lcom/yandex/xplat/payment/sdk/s3;->a:Lcom/yandex/xplat/payment/sdk/r3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->W()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/NspkMembersSource;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/yandex/xplat/payment/sdk/i7;->a(Ljava/lang/String;Lcom/yandex/xplat/common/p1;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/xplat/payment/sdk/r6;->a:Lcom/yandex/xplat/payment/sdk/t6;

    invoke-virtual {v2, v0}, Lcom/yandex/xplat/payment/sdk/t6;->a(Lcom/yandex/xplat/payment/sdk/w6;)Lcom/yandex/xplat/common/k3;

    move-result-object v0

    new-instance v2, Lcom/yandex/xplat/payment/sdk/NspkApiImpl$sbpApps$1;

    invoke-direct {v2, p0, p1}, Lcom/yandex/xplat/payment/sdk/NspkApiImpl$sbpApps$1;-><init>(Lcom/yandex/xplat/payment/sdk/r6;Lcom/yandex/xplat/payment/sdk/NspkMembersSource;)V

    check-cast v0, Lcom/yandex/xplat/common/k1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x5

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, p1}, Lcom/yandex/xplat/common/k1;->i(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    check-cast v3, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v3, v1, p1}, Lcom/yandex/xplat/payment/sdk/b;->k(Lcom/yandex/xplat/eventus/common/j;Lcom/yandex/xplat/common/k3;)Lcom/yandex/xplat/common/k3;

    return-object p1
.end method
