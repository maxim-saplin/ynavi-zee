.class public final synthetic Lcom/yandex/mobile/ads/impl/jo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/yandex/mobile/ads/impl/jo2;->b:I

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jo2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jo2;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/jo2;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/yandex/mobile/ads/impl/jo2;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jo2;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/impl/yf2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jo2;->e:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mobile/ads/impl/tf2;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jo2;->c:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/mobile/ads/impl/yw0;

    invoke-static {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/yw0;->b(Lcom/yandex/mobile/ads/impl/yw0;Lcom/yandex/mobile/ads/impl/yf2;Lcom/yandex/mobile/ads/impl/tf2;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jo2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jo2;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mobile/ads/impl/on0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jo2;->e:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/mobile/ads/impl/fb2;

    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ul0;->a(Ljava/util/HashSet;Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/fb2;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jo2;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/impl/r30;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jo2;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jo2;->c:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/mobile/ads/impl/r30$a;

    invoke-static {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/r30$a;->b(Lcom/yandex/mobile/ads/impl/r30$a;Lcom/yandex/mobile/ads/impl/r30;Ljava/lang/Exception;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jo2;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/impl/q7;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jo2;->e:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mobile/ads/impl/h72;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jo2;->c:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/mobile/ads/impl/qj;

    invoke-static {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/qj;->e(Lcom/yandex/mobile/ads/impl/qj;Lcom/yandex/mobile/ads/impl/q7;Lcom/yandex/mobile/ads/impl/h72;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jo2;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jo2;->e:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mobile/ads/impl/os;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jo2;->c:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/mobile/ads/impl/q01;

    invoke-static {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/q01;->c(Lcom/yandex/mobile/ads/impl/q01;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/os;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jo2;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/impl/ns;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jo2;->e:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mobile/ads/impl/nf0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jo2;->c:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/mobile/ads/impl/mf0;

    invoke-static {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/mf0;->b(Lcom/yandex/mobile/ads/impl/mf0;Lcom/yandex/mobile/ads/impl/ns;Lcom/yandex/mobile/ads/impl/nf0;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jo2;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/impl/tb0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jo2;->e:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mobile/ads/impl/iy;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jo2;->c:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/mobile/ads/impl/lh$a;

    invoke-static {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/lh$a;->c(Lcom/yandex/mobile/ads/impl/lh$a;Lcom/yandex/mobile/ads/impl/tb0;Lcom/yandex/mobile/ads/impl/iy;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jo2;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jo2;->e:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jo2;->c:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/mobile/ads/impl/fz1;

    invoke-static {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/fz1;->b(Lcom/yandex/mobile/ads/impl/fz1;Landroid/graphics/RectF;Landroid/widget/ImageView;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jo2;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/impl/fw0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jo2;->e:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mobile/ads/impl/uv0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jo2;->c:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/mobile/ads/impl/fw0$a;

    invoke-static {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/fw0$a;->d(Lcom/yandex/mobile/ads/impl/fw0$a;Lcom/yandex/mobile/ads/impl/fw0;Lcom/yandex/mobile/ads/impl/uv0;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jo2;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/impl/tb0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jo2;->e:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mobile/ads/impl/iy;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jo2;->c:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/mobile/ads/impl/ae2$a;

    invoke-static {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/ae2$a;->e(Lcom/yandex/mobile/ads/impl/ae2$a;Lcom/yandex/mobile/ads/impl/tb0;Lcom/yandex/mobile/ads/impl/iy;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jo2;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/impl/tj0$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jo2;->e:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mobile/ads/impl/ew0$b;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jo2;->c:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/mobile/ads/impl/cw0;

    invoke-static {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/cw0;->a(Lcom/yandex/mobile/ads/impl/cw0;Lcom/yandex/mobile/ads/impl/tj0$a;Lcom/yandex/mobile/ads/impl/ew0$b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
