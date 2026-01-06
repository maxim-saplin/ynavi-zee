.class public final Lcom/google/android/material/textfield/p;
.super Lcom/google/android/material/internal/d0;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/material/textfield/t;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/textfield/p;->b:Lcom/google/android/material/textfield/t;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/textfield/p;->b:Lcom/google/android/material/textfield/t;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/t;->i()Lcom/google/android/material/textfield/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/textfield/u;->a()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/textfield/p;->b:Lcom/google/android/material/textfield/t;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/t;->i()Lcom/google/android/material/textfield/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/textfield/u;->b()V

    return-void
.end method
