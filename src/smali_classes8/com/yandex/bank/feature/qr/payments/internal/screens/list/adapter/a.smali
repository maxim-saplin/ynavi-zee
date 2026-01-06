.class public final Lcom/yandex/bank/feature/qr/payments/internal/screens/list/adapter/a;
.super Landroidx/recyclerview/widget/l0;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/bank/feature/qr/payments/internal/screens/list/adapter/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/adapter/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/adapter/a;->a:Lcom/yandex/bank/feature/qr/payments/internal/screens/list/adapter/a;

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
    .locals 1

    instance-of v0, p1, Lsq/e;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lsq/e;

    if-eqz v0, :cond_0

    check-cast p1, Lsq/e;

    invoke-virtual {p1}, Lsq/e;->c()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lsq/e;

    invoke-virtual {p2}, Lsq/e;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/view/b;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/view/b;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method
