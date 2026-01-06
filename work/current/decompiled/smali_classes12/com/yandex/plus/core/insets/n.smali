.class public final Lcom/yandex/plus/core/insets/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/i0;


# static fields
.field public static final e:Lcom/yandex/plus/core/insets/l;

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/yandex/plus/core/insets/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/plus/core/insets/ConsumeInsetsPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/yandex/plus/core/insets/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/core/insets/n;->e:Lcom/yandex/plus/core/insets/l;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yandex/plus/core/insets/n;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;Lcom/yandex/plus/core/insets/ConsumeInsetsPolicy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/plus/core/insets/n;->b:I

    iput-object p2, p0, Lcom/yandex/plus/core/insets/n;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/plus/core/insets/n;->d:Lcom/yandex/plus/core/insets/ConsumeInsetsPolicy;

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;Landroidx/core/view/f3;)Landroidx/core/view/f3;
    .locals 5

    iget-object p1, p0, Lcom/yandex/plus/core/insets/n;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/core/insets/a;

    invoke-virtual {p2, v1}, Landroidx/core/view/f3;->f(I)Landroidx/core/graphics/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/plus/core/insets/a;->a(Landroidx/core/graphics/e;)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/yandex/plus/core/insets/n;->b:I

    invoke-virtual {p2, p1}, Landroidx/core/view/f3;->f(I)Landroidx/core/graphics/e;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/plus/core/insets/n;->d:Lcom/yandex/plus/core/insets/ConsumeInsetsPolicy;

    sget-object v1, Lcom/yandex/plus/core/insets/m;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_4

    const/4 p1, 0x3

    if-ne v0, p1, :cond_1

    sget-object p2, Landroidx/core/view/f3;->c:Landroidx/core/view/f3;

    goto :goto_2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance v0, Landroidx/core/view/o2;

    invoke-direct {v0, p2}, Landroidx/core/view/o2;-><init>(Landroidx/core/view/f3;)V

    sget-object v1, Lcom/yandex/plus/core/insets/n;->f:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p2, v2}, Landroidx/core/view/f3;->f(I)Landroidx/core/graphics/e;

    move-result-object v3

    invoke-static {v3, p1}, Landroidx/core/graphics/e;->c(Landroidx/core/graphics/e;Landroidx/core/graphics/e;)Landroidx/core/graphics/e;

    move-result-object v3

    sget-object v4, Landroidx/core/graphics/e;->e:Landroidx/core/graphics/e;

    invoke-static {v3, v4}, Landroidx/core/graphics/e;->a(Landroidx/core/graphics/e;Landroidx/core/graphics/e;)Landroidx/core/graphics/e;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroidx/core/view/o2;->b(ILandroidx/core/graphics/e;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroidx/core/view/o2;->a()Landroidx/core/view/f3;

    move-result-object p2

    :cond_4
    :goto_2
    return-object p2
.end method
