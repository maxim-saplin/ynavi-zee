.class public final Lgx/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final e:Lcom/yandex/bank/widgets/common/BankButtonView;

.field public final f:Landroidx/appcompat/widget/Toolbar;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/yandex/bank/widgets/common/BankButtonView;Landroidx/appcompat/widget/Toolbar;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx/p;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, p0, Lgx/p;->b:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p3, p0, Lgx/p;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object p4, p0, Lgx/p;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p5, p0, Lgx/p;->e:Lcom/yandex/bank/widgets/common/BankButtonView;

    iput-object p6, p0, Lgx/p;->f:Landroidx/appcompat/widget/Toolbar;

    iput-object p7, p0, Lgx/p;->g:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgx/p;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
