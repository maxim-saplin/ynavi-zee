.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/adapter/c;
.super Landroidx/recyclerview/widget/l0;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/adapter/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/adapter/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/adapter/c;->a:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/adapter/c;

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

    instance-of v0, p1, Lbt/a;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lbt/a;

    if-eqz v0, :cond_0

    check-cast p1, Lbt/a;

    invoke-virtual {p1}, Lbt/a;->c()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lbt/a;

    invoke-virtual {p2}, Lbt/a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
