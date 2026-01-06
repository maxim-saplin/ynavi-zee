.class public final Li61/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Lru/tankerapp/android/sdk/navigator/view/views/ErrorView;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lru/tankerapp/android/sdk/navigator/view/views/ErrorView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li61/b0;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Li61/b0;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, Li61/b0;->c:Landroid/widget/TextView;

    iput-object p4, p0, Li61/b0;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, Li61/b0;->e:Lru/tankerapp/android/sdk/navigator/view/views/ErrorView;

    iput-object p6, p0, Li61/b0;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Li61/b0;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final u()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Li61/b0;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method
