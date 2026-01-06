.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/a;
.super Landroidx/recyclerview/widget/l0;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/a;->a:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/a;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;->b()Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/i;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/b;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;->b()Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/i;

    move-result-object v1

    instance-of v1, v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/b;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;->b()Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/i;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/b;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/b;->b()Lws/a;

    move-result-object p1

    invoke-virtual {p1}, Lws/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;->b()Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/i;

    move-result-object p2

    check-cast p2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/b;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/b;->b()Lws/a;

    move-result-object p2

    invoke-virtual {p2}, Lws/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;->b()Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/i;

    move-result-object p1

    check-cast p2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;->b()Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/i;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public final getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
