.class public final Lcom/google/android/material/snackbar/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic b:Lcom/google/android/material/snackbar/b0;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/snackbar/y;->b:Lcom/google/android/material/snackbar/b0;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/y;->b:Lcom/google/android/material/snackbar/b0;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/snackbar/a0;

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/b0;->d(Lcom/google/android/material/snackbar/a0;)V

    const/4 p1, 0x1

    return p1
.end method
