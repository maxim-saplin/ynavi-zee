.class public final Lcom/google/android/material/floatingactionbutton/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ld8/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8/j;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Ld8/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/u;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/u;->a:Ld8/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/u;->a:Ld8/j;

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/u;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    check-cast v0, Lcom/google/android/material/bottomappbar/b;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomappbar/b;->a(Landroid/view/View;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/u;->a:Ld8/j;

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/u;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    check-cast v0, Lcom/google/android/material/bottomappbar/b;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomappbar/b;->b(Landroid/view/View;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/floatingactionbutton/u;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/material/floatingactionbutton/u;

    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/u;->a:Ld8/j;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/u;->a:Ld8/j;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/u;->a:Ld8/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
