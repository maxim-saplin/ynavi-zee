.class public final Li61/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Lru/tankerapp/ui/TankerToolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/recyclerview/widget/RecyclerView;Lru/tankerapp/ui/TankerToolbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li61/a0;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p2, p0, Li61/a0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Li61/a0;->c:Lru/tankerapp/ui/TankerToolbar;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Li61/a0;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method

.method public final u()Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 1

    iget-object v0, p0, Li61/a0;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method
