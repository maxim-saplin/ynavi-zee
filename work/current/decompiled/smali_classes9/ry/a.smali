.class public final synthetic Lry/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfy/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lry/d;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lry/d;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lry/a;->a:I

    iput-object p1, p0, Lry/a;->b:Lry/d;

    iput-object p2, p0, Lry/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget v0, p0, Lry/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lry/a;->b:Lry/d;

    iget-object v1, p0, Lry/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lry/d;->a(Lry/d;Landroid/widget/ImageView;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lry/a;->b:Lry/d;

    iget-object v1, p0, Lry/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/payment/divkit/k;

    invoke-static {v0, v1}, Lry/d;->c(Lry/d;Lcom/yandex/payment/divkit/k;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lry/a;->b:Lry/d;

    iget-object v1, p0, Lry/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/payment/divkit/k;

    invoke-static {v0, v1}, Lry/d;->b(Lry/d;Lcom/yandex/payment/divkit/k;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
