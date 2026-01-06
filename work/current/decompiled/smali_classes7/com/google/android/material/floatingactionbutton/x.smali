.class public final Lcom/google/android/material/floatingactionbutton/x;
.super Ld8/f;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/google/android/material/floatingactionbutton/h0;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/h0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/x;->d:Lcom/google/android/material/floatingactionbutton/h0;

    invoke-direct {p0}, Ld8/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Landroid/graphics/Matrix;

    check-cast p3, Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/x;->d:Lcom/google/android/material/floatingactionbutton/h0;

    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/h0;->c(Lcom/google/android/material/floatingactionbutton/h0;F)V

    invoke-super {p0, p1, p2, p3}, Ld8/f;->a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method
