.class public final synthetic Lretrofit2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;

.field public final synthetic d:Lretrofit2/Callback;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;Lretrofit2/Callback;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lretrofit2/a;->b:I

    iput-object p1, p0, Lretrofit2/a;->c:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;

    iput-object p2, p0, Lretrofit2/a;->d:Lretrofit2/Callback;

    iput-object p3, p0, Lretrofit2/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lretrofit2/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lretrofit2/a;->d:Lretrofit2/Callback;

    iget-object v1, p0, Lretrofit2/a;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, p0, Lretrofit2/a;->c:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;

    invoke-static {v2, v0, v1}, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;->a(Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;Lretrofit2/Callback;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lretrofit2/a;->d:Lretrofit2/Callback;

    iget-object v1, p0, Lretrofit2/a;->e:Ljava/lang/Object;

    check-cast v1, Lretrofit2/Response;

    iget-object v2, p0, Lretrofit2/a;->c:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;

    invoke-static {v2, v0, v1}, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;->b(Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;Lretrofit2/Callback;Lretrofit2/Response;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
