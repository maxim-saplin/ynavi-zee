.class public final Lcom/yandex/passport/internal/flags/experiments/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1236e

    iput v0, p0, Lcom/yandex/passport/internal/flags/experiments/f;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/flags/experiments/ExperimentsOperator;I)Z
    .locals 3

    sget-object v0, Lcom/yandex/passport/internal/flags/experiments/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    iget p1, p0, Lcom/yandex/passport/internal/flags/experiments/f;->a:I

    if-eq p1, p2, :cond_4

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget p1, p0, Lcom/yandex/passport/internal/flags/experiments/f;->a:I

    if-lt p1, p2, :cond_4

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/yandex/passport/internal/flags/experiments/f;->a:I

    if-gt p1, p2, :cond_4

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/yandex/passport/internal/flags/experiments/f;->a:I

    if-ne p1, p2, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    xor-int/lit8 p1, v0, 0x1

    return p1
.end method

.method public final b(Lcom/yandex/passport/internal/flags/experiments/ExperimentsOperator;Ljava/util/List;)Z
    .locals 3

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/passport/internal/flags/experiments/f;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/String;

    sget-object p2, Lcom/yandex/passport/internal/flags/experiments/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    if-eqz v0, :cond_3

    :goto_1
    move p2, v1

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    xor-int/lit8 p1, p2, 0x1

    return p1
.end method
