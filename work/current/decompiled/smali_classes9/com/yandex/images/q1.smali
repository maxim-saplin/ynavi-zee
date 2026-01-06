.class public final synthetic Lcom/yandex/images/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/images/c;

.field public final synthetic d:Landroid/widget/ImageView;

.field public final synthetic e:Lcom/yandex/images/e;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/images/c;Landroid/widget/ImageView;Lcom/yandex/images/x;Lcom/yandex/images/e;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/yandex/images/q1;->b:I

    iput-object p1, p0, Lcom/yandex/images/q1;->c:Lcom/yandex/images/c;

    iput-object p2, p0, Lcom/yandex/images/q1;->d:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/yandex/images/q1;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/yandex/images/q1;->e:Lcom/yandex/images/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/images/t1;Lcom/yandex/images/r1;Landroid/widget/ImageView;Lcom/yandex/images/e;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/images/q1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/images/q1;->c:Lcom/yandex/images/c;

    iput-object p2, p0, Lcom/yandex/images/q1;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yandex/images/q1;->d:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/yandex/images/q1;->e:Lcom/yandex/images/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/yandex/images/q1;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/images/q1;->c:Lcom/yandex/images/c;

    check-cast v0, Lcom/yandex/images/y1;

    iget-object v1, p0, Lcom/yandex/images/q1;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/yandex/images/q1;->f:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/images/x;

    iget-object v3, p0, Lcom/yandex/images/q1;->e:Lcom/yandex/images/e;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/images/c;->p(Landroid/widget/ImageView;Lcom/yandex/images/x;Lcom/yandex/images/e;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/images/q1;->c:Lcom/yandex/images/c;

    check-cast v0, Lcom/yandex/images/t1;

    iget-object v1, p0, Lcom/yandex/images/q1;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/yandex/images/q1;->f:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/images/x;

    iget-object v3, p0, Lcom/yandex/images/q1;->e:Lcom/yandex/images/e;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/images/c;->p(Landroid/widget/ImageView;Lcom/yandex/images/x;Lcom/yandex/images/e;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/images/q1;->f:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/images/r1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/images/r1;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/yandex/images/q1;->c:Lcom/yandex/images/c;

    check-cast v2, Lcom/yandex/images/t1;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/yandex/images/r1;->a:Lcom/yandex/images/x;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/yandex/images/q1;->e:Lcom/yandex/images/e;

    iget-object v3, p0, Lcom/yandex/images/q1;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v0, v1}, Lcom/yandex/images/c;->p(Landroid/widget/ImageView;Lcom/yandex/images/x;Lcom/yandex/images/e;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
