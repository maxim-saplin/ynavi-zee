.class public final synthetic Lcom/yandex/camera/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/camera/r;Lcom/yandex/imagesearch/preview/s;Lcom/yandex/camera/util/i;IILcom/yandex/camera/w;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/yandex/camera/n;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/camera/n;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/camera/n;->h:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yandex/camera/n;->d:Ljava/lang/Object;

    iput p4, p0, Lcom/yandex/camera/n;->e:I

    iput p5, p0, Lcom/yandex/camera/n;->f:I

    iput-object p6, p0, Lcom/yandex/camera/n;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p7, p0, Lcom/yandex/camera/n;->b:I

    iput-object p1, p0, Lcom/yandex/camera/n;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/camera/n;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/yandex/camera/n;->e:I

    iput p4, p0, Lcom/yandex/camera/n;->f:I

    iput-object p5, p0, Lcom/yandex/camera/n;->g:Ljava/lang/Object;

    iput-object p6, p0, Lcom/yandex/camera/n;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lcom/yandex/camera/n;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/camera/n;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/yandex/camera/n;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/yandex/mobile/ads/impl/gj0;

    iget v3, p0, Lcom/yandex/camera/n;->e:I

    iget v4, p0, Lcom/yandex/camera/n;->f:I

    iget-object v0, p0, Lcom/yandex/camera/n;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/yandex/mobile/ads/impl/ti0$a;

    iget-object v0, p0, Lcom/yandex/camera/n;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/ti0$a;->a(Lcom/yandex/mobile/ads/impl/ti0$a;Ljava/lang/String;IILjava/util/HashMap;Lcom/yandex/mobile/ads/impl/gj0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/camera/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/camera/r;

    invoke-static {v0}, Lcom/yandex/camera/r;->e(Lcom/yandex/camera/r;)Lcom/yandex/camera/l;

    move-result-object v1

    new-instance v6, Lcom/yandex/camera/p;

    iget-object v2, p0, Lcom/yandex/camera/n;->h:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/camera/c;

    invoke-direct {v6, v0, v2}, Lcom/yandex/camera/p;-><init>(Lcom/yandex/camera/r;Lcom/yandex/camera/a;)V

    iget v4, p0, Lcom/yandex/camera/n;->f:I

    iget-object v0, p0, Lcom/yandex/camera/n;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/yandex/camera/w;

    iget-object v0, p0, Lcom/yandex/camera/n;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/yandex/camera/util/i;

    iget v3, p0, Lcom/yandex/camera/n;->e:I

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/camera/l;->n(Lcom/yandex/camera/util/i;IILcom/yandex/camera/w;Lcom/yandex/camera/p;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/camera/n;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/yandex/imagesearch/preview/s;

    iget-object v0, p0, Lcom/yandex/camera/n;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/yandex/camera/util/i;

    iget v4, p0, Lcom/yandex/camera/n;->e:I

    iget-object v0, p0, Lcom/yandex/camera/n;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/yandex/camera/r;

    iget v5, p0, Lcom/yandex/camera/n;->f:I

    iget-object v0, p0, Lcom/yandex/camera/n;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/yandex/camera/w;

    invoke-static/range {v1 .. v6}, Lcom/yandex/camera/r;->a(Lcom/yandex/camera/r;Lcom/yandex/imagesearch/preview/s;Lcom/yandex/camera/util/i;IILcom/yandex/camera/w;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/camera/n;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/yandex/imagesearch/preview/r;

    iget v3, p0, Lcom/yandex/camera/n;->e:I

    iget v4, p0, Lcom/yandex/camera/n;->f:I

    iget-object v0, p0, Lcom/yandex/camera/n;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/yandex/camera/r;

    iget-object v0, p0, Lcom/yandex/camera/n;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/yandex/camera/util/i;

    iget-object v0, p0, Lcom/yandex/camera/n;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/yandex/camera/w;

    invoke-static/range {v1 .. v6}, Lcom/yandex/camera/r;->b(Lcom/yandex/camera/r;Lcom/yandex/camera/util/i;IILcom/yandex/camera/w;Lcom/yandex/imagesearch/preview/r;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
