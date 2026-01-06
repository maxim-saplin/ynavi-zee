.class public final synthetic Lcom/airbnb/lottie/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/c0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/airbnb/lottie/d0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/d0;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/airbnb/lottie/t;->a:I

    iput-object p1, p0, Lcom/airbnb/lottie/t;->b:Lcom/airbnb/lottie/d0;

    iput-object p2, p0, Lcom/airbnb/lottie/t;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/airbnb/lottie/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/airbnb/lottie/t;->b:Lcom/airbnb/lottie/d0;

    iget-object v1, p0, Lcom/airbnb/lottie/t;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/d0;->q0(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/airbnb/lottie/t;->b:Lcom/airbnb/lottie/d0;

    iget-object v1, p0, Lcom/airbnb/lottie/t;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/d0;->j0(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/airbnb/lottie/t;->b:Lcom/airbnb/lottie/d0;

    iget-object v1, p0, Lcom/airbnb/lottie/t;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/d0;->m0(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
