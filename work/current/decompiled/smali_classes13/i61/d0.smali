.class public final Li61/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Lru/tankerapp/ui/TankerToolbar;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lru/tankerapp/ui/TankerToolbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li61/d0;->a:Landroid/widget/LinearLayout;

    iput-object p3, p0, Li61/d0;->b:Lru/tankerapp/ui/TankerToolbar;

    iput-object p2, p0, Li61/d0;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Li61/d0;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final u()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Li61/d0;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
