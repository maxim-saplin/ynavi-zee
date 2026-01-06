.class public final Lcom/yandex/bank/sdk/screens/dashboard/presentation/l0;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# static fields
.field private static final b:Lcom/yandex/bank/sdk/screens/dashboard/presentation/k0;

.field public static final c:I = 0xc
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/k0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/l0;->b:Lcom/yandex/bank/sdk/screens/dashboard/presentation/k0;

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 0

    new-instance p4, Landroidx/core/view/s1;

    invoke-direct {p4, p3}, Landroidx/core/view/s1;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {p4, p2}, Lkotlin/sequences/c0;->u(Lkotlin/sequences/t;Ljava/lang/Object;)I

    move-result p2

    if-lez p2, :cond_0

    const/16 p2, 0xc

    invoke-static {p2}, Lcom/yandex/bank/core/utils/ext/g;->g(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    :cond_0
    return-void
.end method
