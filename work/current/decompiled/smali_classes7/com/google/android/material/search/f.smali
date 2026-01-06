.class public final synthetic Lcom/google/android/material/search/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/material/search/l;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/l;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/search/f;->b:I

    iput-object p1, p0, Lcom/google/android/material/search/f;->c:Lcom/google/android/material/search/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/google/android/material/search/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/material/search/f;->c:Lcom/google/android/material/search/l;

    invoke-virtual {v0}, Lcom/google/android/material/search/l;->o()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/search/f;->c:Lcom/google/android/material/search/l;

    invoke-virtual {v0}, Lcom/google/android/material/search/l;->q()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/material/search/f;->c:Lcom/google/android/material/search/l;

    invoke-static {v0}, Lcom/google/android/material/search/l;->e(Lcom/google/android/material/search/l;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/material/search/f;->c:Lcom/google/android/material/search/l;

    invoke-static {v0}, Lcom/google/android/material/search/l;->f(Lcom/google/android/material/search/l;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
