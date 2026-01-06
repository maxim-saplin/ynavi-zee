.class public final Lru/tankerapp/android/sdk/navigator/view/adapters/i;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Li61/j0;

.field final synthetic m:Lru/tankerapp/android/sdk/navigator/view/adapters/j;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/adapters/j;Li61/j0;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapters/i;->m:Lru/tankerapp/android/sdk/navigator/view/adapters/j;

    invoke-virtual {p2}, Li61/j0;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/adapters/i;->l:Li61/j0;

    return-void
.end method


# virtual methods
.method public final R()Li61/j0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapters/i;->l:Li61/j0;

    return-object v0
.end method
