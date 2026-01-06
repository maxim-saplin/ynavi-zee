.class public final synthetic Lflex/feature/divkit/defaults/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfy/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bumptech/glide/s;

.field public final synthetic c:Lcom/yandex/payment/divkit/k;


# direct methods
.method public synthetic constructor <init>(Lcom/bumptech/glide/s;Lcom/yandex/payment/divkit/k;I)V
    .locals 0

    iput p3, p0, Lflex/feature/divkit/defaults/b;->a:I

    iput-object p1, p0, Lflex/feature/divkit/defaults/b;->b:Lcom/bumptech/glide/s;

    iput-object p2, p0, Lflex/feature/divkit/defaults/b;->c:Lcom/yandex/payment/divkit/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget v0, p0, Lflex/feature/divkit/defaults/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lflex/feature/divkit/defaults/b;->b:Lcom/bumptech/glide/s;

    iget-object v1, p0, Lflex/feature/divkit/defaults/b;->c:Lcom/yandex/payment/divkit/k;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/s;->m(Lcom/bumptech/glide/request/target/m;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lflex/feature/divkit/defaults/b;->b:Lcom/bumptech/glide/s;

    iget-object v1, p0, Lflex/feature/divkit/defaults/b;->c:Lcom/yandex/payment/divkit/k;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/s;->m(Lcom/bumptech/glide/request/target/m;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
