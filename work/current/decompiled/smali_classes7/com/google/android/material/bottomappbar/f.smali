.class public final Lcom/google/android/material/bottomappbar/f;
.super Lcom/google/android/material/floatingactionbutton/s;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/material/bottomappbar/m;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/f;->b:Lcom/google/android/material/bottomappbar/m;

    iput p2, p0, Lcom/google/android/material/bottomappbar/f;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/f;->b:Lcom/google/android/material/bottomappbar/m;

    iget v1, p0, Lcom/google/android/material/bottomappbar/f;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomappbar/m;->n0(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationX(F)V

    new-instance v0, Lcom/google/android/material/bottomappbar/e;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/e;-><init>(Lcom/google/android/material/bottomappbar/f;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p(Lcom/google/android/material/floatingactionbutton/s;Z)V

    return-void
.end method
