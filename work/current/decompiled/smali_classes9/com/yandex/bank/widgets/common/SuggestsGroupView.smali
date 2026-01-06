.class public final Lcom/yandex/bank/widgets/common/SuggestsGroupView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000C\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e*\u0001\u0011\u0018\u0000  2\u00020\u0001:\u0003!\"#B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000f\u001a\u00020\r2\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R)\u0010\u001c\u001a\u0010\u0012\u000c\u0012\n \u0017*\u0004\u0018\u00010\u00160\u00160\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR*\u0010\u001f\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/yandex/bank/widgets/common/SuggestsGroupView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lkotlin/Function2;",
        "Ljava/math/BigDecimal;",
        "Lcom/yandex/bank/widgets/common/SuggestView$State$Behaviour;",
        "Lm31/d0;",
        "listener",
        "setOnSuggestClickListener",
        "(Lv31/d;)V",
        "com/yandex/bank/widgets/common/n3",
        "v1",
        "Lcom/yandex/bank/widgets/common/n3;",
        "suggestsDiffCallback",
        "Lcom/hannesdorfmann/adapterdelegates4/f;",
        "Lcom/yandex/bank/widgets/common/i3;",
        "kotlin.jvm.PlatformType",
        "x1",
        "Lm31/h;",
        "getSuggestsAdapter",
        "()Lcom/hannesdorfmann/adapterdelegates4/f;",
        "suggestsAdapter",
        "y1",
        "Lv31/d;",
        "clickListener",
        "D1",
        "com/yandex/bank/widgets/common/k3",
        "com/yandex/bank/widgets/common/l3",
        "com/yandex/bank/widgets/common/m3",
        "widgets-common_release"
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
.field private static final D1:Lcom/yandex/bank/widgets/common/k3;

.field private static final M1:I


# instance fields
.field private final v1:Lcom/yandex/bank/widgets/common/n3;

.field private final x1:Lm31/h;

.field private y1:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/widgets/common/k3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/widgets/common/SuggestsGroupView;->D1:Lcom/yandex/bank/widgets/common/k3;

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/yandex/bank/core/utils/ext/g;->g(I)I

    move-result v0

    sput v0, Lcom/yandex/bank/widgets/common/SuggestsGroupView;->M1:I

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/widgets/common/SuggestsGroupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/widgets/common/SuggestsGroupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lcom/yandex/bank/widgets/common/n3;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/yandex/bank/widgets/common/SuggestsGroupView;->v1:Lcom/yandex/bank/widgets/common/n3;

    .line 8
    new-instance p1, Lcom/yandex/bank/widgets/common/SuggestsGroupView$suggestsAdapter$2;

    invoke-direct {p1, p0}, Lcom/yandex/bank/widgets/common/SuggestsGroupView$suggestsAdapter$2;-><init>(Lcom/yandex/bank/widgets/common/SuggestsGroupView;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/SuggestsGroupView;->x1:Lm31/h;

    .line 9
    new-instance p1, Lcom/yandex/bank/widgets/common/SuggestsGroupView$1;

    const/4 p2, 0x0

    .line 10
    invoke-direct {p1, p2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    .line 12
    invoke-direct {p0}, Lcom/yandex/bank/widgets/common/SuggestsGroupView;->getSuggestsAdapter()Lcom/hannesdorfmann/adapterdelegates4/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    .line 13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 14
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 15
    new-instance p1, Lcom/yandex/bank/widgets/common/l3;

    invoke-direct {p0}, Lcom/yandex/bank/widgets/common/SuggestsGroupView;->getSuggestsAdapter()Lcom/hannesdorfmann/adapterdelegates4/f;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/bank/widgets/common/l3;-><init>(Lcom/hannesdorfmann/adapterdelegates4/f;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/bank/widgets/common/SuggestsGroupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getSuggestsAdapter()Lcom/hannesdorfmann/adapterdelegates4/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hannesdorfmann/adapterdelegates4/f;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/SuggestsGroupView;->x1:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hannesdorfmann/adapterdelegates4/f;

    return-object v0
.end method

.method public static final synthetic h1(Lcom/yandex/bank/widgets/common/SuggestsGroupView;)Lv31/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/widgets/common/SuggestsGroupView;->y1:Lv31/d;

    return-object p0
.end method

.method public static final synthetic i1()Lcom/yandex/bank/widgets/common/k3;
    .locals 1

    sget-object v0, Lcom/yandex/bank/widgets/common/SuggestsGroupView;->D1:Lcom/yandex/bank/widgets/common/k3;

    return-object v0
.end method

.method public static final synthetic j1()I
    .locals 1

    sget v0, Lcom/yandex/bank/widgets/common/SuggestsGroupView;->M1:I

    return v0
.end method

.method public static final synthetic k1(Lcom/yandex/bank/widgets/common/SuggestsGroupView;)Lcom/yandex/bank/widgets/common/n3;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/widgets/common/SuggestsGroupView;->v1:Lcom/yandex/bank/widgets/common/n3;

    return-object p0
.end method


# virtual methods
.method public final l1(Lcom/yandex/bank/widgets/common/m3;)V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/bank/widgets/common/SuggestsGroupView;->getSuggestsAdapter()Lcom/hannesdorfmann/adapterdelegates4/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/m3;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hannesdorfmann/adapterdelegates4/f;->i(Ljava/util/List;)V

    return-void
.end method

.method public final setOnSuggestClickListener(Lv31/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv31/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/SuggestsGroupView;->y1:Lv31/d;

    return-void
.end method
