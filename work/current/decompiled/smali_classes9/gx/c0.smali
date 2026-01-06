.class public final Lgx/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Lcom/yandex/bank/widgets/common/ToolbarView;

.field public final d:Lcom/yandex/bank/widgets/common/paymentmethod/WidgetSbpView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/bank/widgets/common/ToolbarView;Lcom/yandex/bank/widgets/common/paymentmethod/WidgetSbpView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx/c0;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lgx/c0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lgx/c0;->c:Lcom/yandex/bank/widgets/common/ToolbarView;

    iput-object p4, p0, Lgx/c0;->d:Lcom/yandex/bank/widgets/common/paymentmethod/WidgetSbpView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgx/c0;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
