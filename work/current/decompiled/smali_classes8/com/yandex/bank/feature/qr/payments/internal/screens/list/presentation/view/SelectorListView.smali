.class public final Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/view/SelectorListView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000G\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001\u0017\u0008\u0000\u0018\u0000 #2\u00020\u0001:\u0002$\u0010B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000e\u001a\u00020\u000c2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R$\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R)\u0010\"\u001a\u0010\u0012\u000c\u0012\n \u001d*\u0004\u0018\u00010\u001c0\u001c0\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/view/SelectorListView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lkotlin/Function1;",
        "",
        "Lm31/d0;",
        "listener",
        "setOnSelectorClickListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/view/b;",
        "v1",
        "Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/view/b;",
        "currentState",
        "x1",
        "Lkotlin/jvm/functions/Function1;",
        "clickListener",
        "com/yandex/bank/feature/qr/payments/internal/screens/list/presentation/view/c",
        "y1",
        "Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/view/c;",
        "buttonsDiffCallback",
        "Lcom/hannesdorfmann/adapterdelegates4/f;",
        "Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/view/e;",
        "kotlin.jvm.PlatformType",
        "D1",
        "Lm31/h;",
        "getSelectorsAdapter",
        "()Lcom/hannesdorfmann/adapterdelegates4/f;",
        "selectorsAdapter",
        "M1",
        "com/yandex/bank/feature/qr/payments/internal/screens/list/presentation/view/a",
        "feature-qr-payments_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final M1:Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/view/a;

.field private static final V1:I


# instance fields
.field private final D1:Lm31/h;

.field private v1:Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/view/b;

.field private x1:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final y1:Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/view/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/view/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/view/SelectorListView;->M1:Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/view/a;

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/yandex/bank/core/utils/ext/g;->g(I)I

    move-result v0

    sput v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/view/SelectorListView;->V1:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/view/SelectorListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/view/SelectorListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/view/b;

    .line 6
    sget-object p2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 7
    invoke-direct {p1, p2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/view/b;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/view/SelectorListView;->v1:Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/view/b;

    .line 8
    new-instance p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/view/c;

    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/view/SelectorListView;->y1:Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/view/c;

    .line 11
    new-instance p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/view/SelectorListView$selectorsAdapter$2;

    invoke-direct {p1, p0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/view/SelectorListView$selectorsAdapter$2;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/view/SelectorListView;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/view/SelectorListView;->D1:Lm31/h;

    .line 12
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    .line 13
    invoke-direct {p0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/view/SelectorListView;->getSelectorsAdapter()Lcom/hannesdorfmann/adapterdelegates4/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    .line 14
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

    .line 16
    new-instance p1, Lcom/yandex/bank/widgets/common/recycler/a;

    sget v3, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/view/SelectorListView;->V1:I

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v4, 0xb

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/widgets/common/recycler/a;-><init>(IIIILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/view/SelectorListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getSelectorsAdapter()Lcom/hannesdorfmann/adapterdelegates4/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hannesdorfmann/adapterdelegates4/f;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/view/SelectorListView;->D1:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hannesdorfmann/adapterdelegates4/f;

    return-object v0
.end method

.method public static final synthetic h1(Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/view/SelectorListView;)Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/view/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/view/SelectorListView;->y1:Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/view/c;

    return-object p0
.end method

.method public static final synthetic i1(Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/view/SelectorListView;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/view/SelectorListView;->x1:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final j1(Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/view/b;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/view/SelectorListView;->v1:Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/view/b;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/view/SelectorListView;->getSelectorsAdapter()Lcom/hannesdorfmann/adapterdelegates4/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/view/b;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hannesdorfmann/adapterdelegates4/f;->i(Ljava/util/List;)V

    return-void
.end method

.method public final setOnSelectorClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/view/SelectorListView;->x1:Lkotlin/jvm/functions/Function1;

    return-void
.end method
