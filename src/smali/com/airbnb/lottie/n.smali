.class public final synthetic Lcom/airbnb/lottie/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lcom/airbnb/lottie/n;->b:I

    iput-object p1, p0, Lcom/airbnb/lottie/n;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/airbnb/lottie/n;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/airbnb/lottie/n;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/airbnb/lottie/n;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/airbnb/lottie/n;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/airbnb/lottie/n;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/airbnb/lottie/n;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/q;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/j0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/airbnb/lottie/n;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/airbnb/lottie/d;->e(Landroid/content/Context;)Lr3/g;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/n;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/airbnb/lottie/n;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lr3/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/j0;

    move-result-object v0

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/j0;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/airbnb/lottie/model/g;->b()Lcom/airbnb/lottie/model/g;

    move-result-object v1

    invoke-virtual {v0}, Lcom/airbnb/lottie/j0;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/m;

    invoke-virtual {v1, v3, v2}, Lcom/airbnb/lottie/model/g;->c(Ljava/lang/String;Lcom/airbnb/lottie/m;)V

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
