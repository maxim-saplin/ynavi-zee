.class public final Les/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final c:Lcom/yandex/bank/widgets/common/ErrorView;

.field public final d:Les/i;

.field public final e:Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;

.field public final f:Lcom/yandex/bank/widgets/common/ToolbarView;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/yandex/bank/widgets/common/ErrorView;Les/i;Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;Lcom/yandex/bank/widgets/common/ToolbarView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/k;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Les/k;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p3, p0, Les/k;->c:Lcom/yandex/bank/widgets/common/ErrorView;

    iput-object p4, p0, Les/k;->d:Les/i;

    iput-object p5, p0, Les/k;->e:Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;

    iput-object p6, p0, Les/k;->f:Lcom/yandex/bank/widgets/common/ToolbarView;

    iput-object p7, p0, Les/k;->g:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Les/k;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method
