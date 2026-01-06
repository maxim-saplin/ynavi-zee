.class public final Lcom/google/android/material/bottomsheet/o;
.super Lcom/google/android/material/bottomsheet/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomsheet/q;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/o;->a:Lcom/google/android/material/bottomsheet/q;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/o;->a:Lcom/google/android/material/bottomsheet/q;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/q;->cancel()V

    :cond_0
    return-void
.end method
