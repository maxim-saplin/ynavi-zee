.class public final Lcom/yandex/bank/feature/settings/internal/view/adapter/c;
.super Landroidx/recyclerview/widget/l0;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/bank/feature/settings/internal/view/adapter/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/settings/internal/view/adapter/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/settings/internal/view/adapter/c;->a:Lcom/yandex/bank/feature/settings/internal/view/adapter/c;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lzr/e;

    check-cast p2, Lzr/e;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lzr/e;

    check-cast p2, Lzr/e;

    invoke-interface {p1}, Lzr/e;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lzr/e;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzr/e;

    check-cast p2, Lzr/e;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
