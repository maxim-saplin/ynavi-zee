.class public final Lcom/yandex/bank/feature/cashback/impl/views/b;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/bank/feature/cashback/impl/views/a;

.field private static final e:I

.field private static final f:I

.field private static final g:I = 0xe


# instance fields
.field private final b:Lcom/hannesdorfmann/adapterdelegates4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hannesdorfmann/adapterdelegates4/f;"
        }
    .end annotation
.end field

.field private final c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/cashback/impl/views/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/cashback/impl/views/b;->d:Lcom/yandex/bank/feature/cashback/impl/views/a;

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/yandex/bank/core/utils/ext/g;->g(I)I

    move-result v0

    sput v0, Lcom/yandex/bank/feature/cashback/impl/views/b;->e:I

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/yandex/bank/core/utils/ext/g;->g(I)I

    move-result v0

    sput v0, Lcom/yandex/bank/feature/cashback/impl/views/b;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/hannesdorfmann/adapterdelegates4/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/views/b;->b:Lcom/hannesdorfmann/adapterdelegates4/f;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iput-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/views/b;->c:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    move-result p1

    const/4 p2, -0x1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/yandex/bank/feature/cashback/impl/views/b;->b:Lcom/hannesdorfmann/adapterdelegates4/f;

    invoke-virtual {p2}, Lcom/hannesdorfmann/adapterdelegates4/f;->h()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 v1, p1, 0x1

    if-le p2, v1, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/cashback/impl/views/b;->b:Lcom/hannesdorfmann/adapterdelegates4/f;

    invoke-virtual {p2}, Lcom/hannesdorfmann/adapterdelegates4/f;->h()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/bank/feature/cashback/impl/views/b;->b:Lcom/hannesdorfmann/adapterdelegates4/f;

    invoke-virtual {p2}, Lcom/hannesdorfmann/adapterdelegates4/f;->h()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    if-nez v0, :cond_2

    return p1

    :cond_2
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, p2, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/d;

    if-eqz v1, :cond_3

    instance-of v1, v0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/d;

    if-eqz v1, :cond_3

    check-cast p2, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/d;

    invoke-interface {p2}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/d;->getType()Lcom/yandex/bank/feature/cashback/impl/entities/types/CashbackSelectionType;

    move-result-object p2

    check-cast v0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/d;

    invoke-interface {v0}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/d;->getType()Lcom/yandex/bank/feature/cashback/impl/entities/types/CashbackSelectionType;

    move-result-object v0

    if-eq p2, v0, :cond_3

    const/4 p1, 0x1

    :cond_3
    return p1
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Lcom/yandex/bank/feature/cashback/impl/views/b;->e(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lcom/yandex/bank/feature/cashback/impl/views/b;->e:I

    mul-int/lit8 p2, p2, 0x2

    sget p3, Lcom/yandex/bank/feature/cashback/impl/views/b;->f:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 5

    new-instance p3, Landroidx/core/view/s1;

    invoke-direct {p3, p2}, Landroidx/core/view/s1;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p3}, Landroidx/core/view/s1;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, p2}, Lcom/yandex/bank/feature/cashback/impl/views/b;->e(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    sget v3, Lcom/yandex/bank/feature/cashback/impl/views/b;->e:I

    add-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    sget v3, Lcom/yandex/bank/feature/cashback/impl/views/b;->f:I

    add-int/2addr v3, v2

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v1, v2, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/views/b;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    return-void
.end method
