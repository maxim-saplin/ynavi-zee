.class public final synthetic Lcom/google/android/material/search/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/material/search/u;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/u;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/search/o;->b:I

    iput-object p1, p0, Lcom/google/android/material/search/o;->c:Lcom/google/android/material/search/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/google/android/material/search/o;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/material/search/o;->c:Lcom/google/android/material/search/u;

    invoke-static {v0}, Lcom/google/android/material/search/u;->a(Lcom/google/android/material/search/u;)V

    return-void

    :pswitch_0
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/material/search/o;->c:Lcom/google/android/material/search/u;

    invoke-virtual {v1, v0}, Lcom/google/android/material/search/u;->l(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v2, Lcom/google/android/material/search/p;

    invoke-direct {v2, v1}, Lcom/google/android/material/search/p;-><init>(Lcom/google/android/material/search/u;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
