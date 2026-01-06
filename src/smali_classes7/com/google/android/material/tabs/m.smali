.class public final Lcom/google/android/material/tabs/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/j;


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/tabs/TabLayout;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/m;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final I(IFI)V
    .locals 6

    iget-object p3, p0, Lcom/google/android/material/tabs/m;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_4

    iget p3, p0, Lcom/google/android/material/tabs/m;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p3, v2, :cond_1

    iget v4, p0, Lcom/google/android/material/tabs/m;->c:I

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v3

    :goto_1
    if-ne p3, v2, :cond_3

    iget p3, p0, Lcom/google/android/material/tabs/m;->c:I

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move p3, v1

    goto :goto_3

    :cond_3
    :goto_2
    move p3, v3

    :goto_3
    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move v3, v4

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/tabs/TabLayout;->u(IFZZZ)V

    :cond_4
    return-void
.end method

.method public final S(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/m;->d:I

    iput v0, p0, Lcom/google/android/material/tabs/m;->c:I

    iput p1, p0, Lcom/google/android/material/tabs/m;->d:I

    iget-object p1, p0, Lcom/google/android/material/tabs/m;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/material/tabs/m;->d:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->x(I)V

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/tabs/m;->d:I

    iput v0, p0, Lcom/google/android/material/tabs/m;->c:I

    return-void
.end method

.method public final z(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/tabs/m;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v1, p1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    if-ge p1, v1, :cond_2

    iget v1, p0, Lcom/google/android/material/tabs/m;->d:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/material/tabs/m;->c:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->o(I)Lcom/google/android/material/tabs/l;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->s(Lcom/google/android/material/tabs/l;Z)V

    :cond_2
    return-void
.end method
