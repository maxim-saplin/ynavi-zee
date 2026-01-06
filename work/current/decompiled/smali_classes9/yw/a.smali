.class public final Lyw/a;
.super Landroidx/recyclerview/widget/l0;
.source "SourceFile"


# static fields
.field public static final a:Lyw/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyw/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyw/a;->a:Lyw/a;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lzw/b;

    check-cast p2, Lzw/b;

    instance-of v0, p1, Lzw/d;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lzw/d;

    if-eqz v0, :cond_0

    check-cast p1, Lzw/d;

    invoke-virtual {p1}, Lzw/d;->a()Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/a;

    move-result-object p1

    check-cast p2, Lzw/d;

    invoke-virtual {p2}, Lzw/d;->a()Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/a;

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

.method public final areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lzw/b;

    check-cast p2, Lzw/b;

    instance-of v0, p1, Lzw/d;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lzw/d;

    if-eqz v0, :cond_1

    check-cast p1, Lzw/d;

    invoke-virtual {p1}, Lzw/d;->a()Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/a;->b()Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;

    move-result-object p1

    check-cast p2, Lzw/d;

    invoke-virtual {p2}, Lzw/d;->a()Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/a;->b()Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method
