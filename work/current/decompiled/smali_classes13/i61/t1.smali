.class public final Li61/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final d:Lru/tankerapp/ui/TankerToolbar;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lru/tankerapp/ui/TankerToolbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li61/t1;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Li61/t1;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Li61/t1;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p4, p0, Li61/t1;->d:Lru/tankerapp/ui/TankerToolbar;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Li61/t1;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
