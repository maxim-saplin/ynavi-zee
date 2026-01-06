.class public final synthetic Lcom/yandex/quark/oknyx/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/quark/oknyx/e0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/quark/oknyx/t3;->b:I

    iput-object p2, p0, Lcom/yandex/quark/oknyx/t3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/quark/oknyx/w0;)V
    .locals 2

    iget v0, p0, Lcom/yandex/quark/oknyx/t3;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/quark/oknyx/t3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/quark/oknyx/u1;

    invoke-static {v0, p1}, Lcom/yandex/quark/oknyx/u1;->n(Lcom/yandex/quark/oknyx/u1;Lcom/yandex/quark/oknyx/w0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/quark/oknyx/t3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/quark/oknyx/w3;

    invoke-static {v0, p1}, Lcom/yandex/quark/oknyx/w3;->a(Lcom/yandex/quark/oknyx/w3;Lcom/yandex/quark/oknyx/w0;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/quark/oknyx/t3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/quark/oknyx/w3;

    invoke-virtual {v0, p1}, Lcom/yandex/quark/oknyx/w3;->k(Lcom/yandex/quark/oknyx/w0;)V

    iget-object v0, p1, Lcom/yandex/quark/oknyx/w0;->c:Lcom/yandex/quark/oknyx/d0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yandex/quark/oknyx/n0;->a:Z

    iget-object v0, p1, Lcom/yandex/quark/oknyx/w0;->h:Lcom/yandex/quark/oknyx/q0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yandex/quark/oknyx/n0;->a:Z

    iget-object p1, p1, Lcom/yandex/quark/oknyx/w0;->g:Lcom/yandex/quark/oknyx/n0;

    iput-boolean v1, p1, Lcom/yandex/quark/oknyx/n0;->a:Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/quark/oknyx/t3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/quark/oknyx/w3;

    invoke-static {v0, p1}, Lcom/yandex/quark/oknyx/w3;->c(Lcom/yandex/quark/oknyx/w3;Lcom/yandex/quark/oknyx/w0;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/yandex/quark/oknyx/t3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/quark/oknyx/w3;

    invoke-virtual {v0, p1}, Lcom/yandex/quark/oknyx/w3;->k(Lcom/yandex/quark/oknyx/w0;)V

    iget-object v0, p1, Lcom/yandex/quark/oknyx/w0;->c:Lcom/yandex/quark/oknyx/d0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yandex/quark/oknyx/n0;->a:Z

    iget-object p1, p1, Lcom/yandex/quark/oknyx/w0;->h:Lcom/yandex/quark/oknyx/q0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/yandex/quark/oknyx/n0;->a:Z

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/yandex/quark/oknyx/t3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/quark/oknyx/w3;

    invoke-virtual {v0, p1}, Lcom/yandex/quark/oknyx/w3;->k(Lcom/yandex/quark/oknyx/w0;)V

    iget-object v0, p1, Lcom/yandex/quark/oknyx/w0;->i:Lcom/yandex/quark/oknyx/v0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yandex/quark/oknyx/n0;->a:Z

    iget-object v0, p1, Lcom/yandex/quark/oknyx/w0;->j:Lcom/yandex/quark/oknyx/u0;

    iput-boolean v1, v0, Lcom/yandex/quark/oknyx/n0;->a:Z

    iget-object v0, p1, Lcom/yandex/quark/oknyx/w0;->c:Lcom/yandex/quark/oknyx/d0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yandex/quark/oknyx/n0;->a:Z

    iget-object p1, p1, Lcom/yandex/quark/oknyx/w0;->h:Lcom/yandex/quark/oknyx/q0;

    iput-boolean v1, p1, Lcom/yandex/quark/oknyx/n0;->a:Z

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/yandex/quark/oknyx/t3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/quark/oknyx/w3;

    invoke-virtual {v0, p1}, Lcom/yandex/quark/oknyx/w3;->k(Lcom/yandex/quark/oknyx/w0;)V

    iget-object v0, p1, Lcom/yandex/quark/oknyx/w0;->h:Lcom/yandex/quark/oknyx/q0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yandex/quark/oknyx/n0;->a:Z

    iget-object p1, p1, Lcom/yandex/quark/oknyx/w0;->i:Lcom/yandex/quark/oknyx/v0;

    iput-boolean v1, p1, Lcom/yandex/quark/oknyx/n0;->a:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lcom/yandex/quark/oknyx/n0;->c:F

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/yandex/quark/oknyx/t3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/quark/oknyx/w3;

    invoke-static {v0, p1}, Lcom/yandex/quark/oknyx/w3;->d(Lcom/yandex/quark/oknyx/w3;Lcom/yandex/quark/oknyx/w0;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/yandex/quark/oknyx/t3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/quark/oknyx/w3;

    invoke-static {v0, p1}, Lcom/yandex/quark/oknyx/w3;->b(Lcom/yandex/quark/oknyx/w3;Lcom/yandex/quark/oknyx/w0;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/yandex/quark/oknyx/t3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/quark/oknyx/w3;

    invoke-virtual {v0, p1}, Lcom/yandex/quark/oknyx/w3;->k(Lcom/yandex/quark/oknyx/w0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
