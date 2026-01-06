.class public final Lcom/google/android/material/textfield/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/textfield/u;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/material/textfield/t;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/t;Landroidx/appcompat/widget/s4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/s;->a:Landroid/util/SparseArray;

    iput-object p1, p0, Lcom/google/android/material/textfield/s;->b:Lcom/google/android/material/textfield/t;

    sget p1, Lc8/m;->TextInputLayout_endIconDrawable:I

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/s4;->n(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/s;->c:I

    sget p1, Lc8/m;->TextInputLayout_passwordToggleDrawable:I

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/s4;->n(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/s;->d:I

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/textfield/s;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/textfield/s;->c:I

    return p0
.end method


# virtual methods
.method public final b(I)Lcom/google/android/material/textfield/u;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/u;

    if-nez v0, :cond_5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    new-instance v0, Lcom/google/android/material/textfield/o;

    iget-object v1, p0, Lcom/google/android/material/textfield/s;->b:Lcom/google/android/material/textfield/t;

    invoke-direct {v0, v1}, Lcom/google/android/material/textfield/o;-><init>(Lcom/google/android/material/textfield/t;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid end icon mode: "

    invoke-static {p1, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/google/android/material/textfield/f;

    iget-object v1, p0, Lcom/google/android/material/textfield/s;->b:Lcom/google/android/material/textfield/t;

    invoke-direct {v0, v1}, Lcom/google/android/material/textfield/f;-><init>(Lcom/google/android/material/textfield/t;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/material/textfield/b0;

    iget-object v1, p0, Lcom/google/android/material/textfield/s;->b:Lcom/google/android/material/textfield/t;

    iget v2, p0, Lcom/google/android/material/textfield/s;->d:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/textfield/b0;-><init>(Lcom/google/android/material/textfield/t;I)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/google/android/material/textfield/g;

    iget-object v1, p0, Lcom/google/android/material/textfield/s;->b:Lcom/google/android/material/textfield/t;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/textfield/g;-><init>(Lcom/google/android/material/textfield/t;I)V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/google/android/material/textfield/g;

    iget-object v1, p0, Lcom/google/android/material/textfield/s;->b:Lcom/google/android/material/textfield/t;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/textfield/g;-><init>(Lcom/google/android/material/textfield/t;I)V

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/s;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_5
    return-object v0
.end method
