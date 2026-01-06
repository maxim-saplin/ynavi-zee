.class public final Lcom/google/android/material/internal/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/ViewOverlay;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/g0;->a:Landroid/view/ViewOverlay;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tooltip/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/g0;->a:Landroid/view/ViewOverlay;

    invoke-virtual {v0, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(Lcom/google/android/material/tooltip/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/g0;->a:Landroid/view/ViewOverlay;

    invoke-virtual {v0, p1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
