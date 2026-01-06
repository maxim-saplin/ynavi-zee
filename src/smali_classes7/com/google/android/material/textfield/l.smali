.class public final synthetic Lcom/google/android/material/textfield/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/o;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/textfield/l;->a:Lcom/google/android/material/textfield/o;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/l;->a:Lcom/google/android/material/textfield/o;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/o;->A()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/o;->y(Z)V

    return-void
.end method
