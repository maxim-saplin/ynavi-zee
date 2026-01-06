.class public Lcom/google/android/material/search/SearchView$Behavior;
.super Landroidx/coordinatorlayout/widget/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/c;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    check-cast p2, Lcom/google/android/material/search/l;

    invoke-virtual {p2}, Lcom/google/android/material/search/l;->n()Z

    move-result p1

    if-nez p1, :cond_0

    instance-of p1, p3, Lcom/google/android/material/search/c;

    if-eqz p1, :cond_0

    check-cast p3, Lcom/google/android/material/search/c;

    invoke-virtual {p2, p3}, Lcom/google/android/material/search/l;->setupWithSearchBar(Lcom/google/android/material/search/c;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
