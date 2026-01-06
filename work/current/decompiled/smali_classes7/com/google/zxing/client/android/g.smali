.class public final synthetic Lcom/google/zxing/client/android/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lcom/google/zxing/client/android/g;->b:I

    iput-object p1, p0, Lcom/google/zxing/client/android/g;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/google/zxing/client/android/g;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/google/zxing/client/android/g;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/zxing/client/android/g;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/zxing/client/android/a;

    iget-boolean v1, p0, Lcom/google/zxing/client/android/g;->c:Z

    invoke-static {v0, v1}, Lcom/google/zxing/client/android/a;->a(Lcom/google/zxing/client/android/a;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/zxing/client/android/g;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/zxing/client/android/h;

    iget-object v0, v0, Lcom/google/zxing/client/android/h;->a:Lcom/google/zxing/client/android/i;

    iget-boolean v1, p0, Lcom/google/zxing/client/android/g;->c:Z

    invoke-static {v0, v1}, Lcom/google/zxing/client/android/i;->b(Lcom/google/zxing/client/android/i;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
