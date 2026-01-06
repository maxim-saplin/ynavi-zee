.class public final synthetic Lcom/google/android/material/textfield/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lcom/google/android/material/textfield/o;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/textfield/k;->b:Lcom/google/android/material/textfield/o;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/textfield/k;->b:Lcom/google/android/material/textfield/o;

    invoke-static {p1, p2}, Lcom/google/android/material/textfield/o;->w(Lcom/google/android/material/textfield/o;Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    return p1
.end method
