.class public final synthetic Lcom/yandex/mobile/ads/impl/qo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/g00$g$a;
.implements Lcom/yandex/mobile/ads/impl/si0$b;
.implements Lcom/yandex/mobile/ads/impl/ir0$a;
.implements Lcom/yandex/mobile/ads/impl/ir0$b;
.implements Lcom/yandex/mobile/ads/impl/d21$a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/mobile/ads/impl/qo2;->b:I

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qo2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qo2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/yandex/mobile/ads/impl/q42;[I)Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/qo2;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qo2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/impl/g00$c;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qo2;->d:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v0, v1, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/g00;->i(Lcom/yandex/mobile/ads/impl/g00$c;[IILcom/yandex/mobile/ads/impl/q42;[I)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qo2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/impl/g00$c;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qo2;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/g00;->g(Lcom/yandex/mobile/ads/impl/g00$c;Ljava/lang/String;ILcom/yandex/mobile/ads/impl/q42;[I)Ljava/util/List;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qo2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/impl/oj0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qo2;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mobile/ads/impl/gj0;

    invoke-static {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/oj0;->d(Lcom/yandex/mobile/ads/impl/oj0;Lcom/yandex/mobile/ads/impl/gj0;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/lb0;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qo2;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/impl/ch1;

    check-cast p1, Lcom/yandex/mobile/ads/impl/cd;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qo2;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mobile/ads/impl/sy;

    invoke-static {v1, v0, p1, p2}, Lcom/yandex/mobile/ads/impl/sy;->c0(Lcom/yandex/mobile/ads/impl/sy;Lcom/yandex/mobile/ads/impl/ch1;Lcom/yandex/mobile/ads/impl/cd;Lcom/yandex/mobile/ads/impl/lb0;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qo2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/impl/w11;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qo2;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/w11;->b(Lcom/yandex/mobile/ads/impl/w11;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/yandex/mobile/ads/impl/qo2;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qo2;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/impl/rz0;

    check-cast p1, Lcom/yandex/mobile/ads/impl/cd;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qo2;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mobile/ads/impl/cd$a;

    invoke-static {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/sy;->u(Lcom/yandex/mobile/ads/impl/cd$a;Lcom/yandex/mobile/ads/impl/rz0;Lcom/yandex/mobile/ads/impl/cd;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qo2;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/impl/t52;

    check-cast p1, Lcom/yandex/mobile/ads/impl/cd;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qo2;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mobile/ads/impl/cd$a;

    invoke-static {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/sy;->Y(Lcom/yandex/mobile/ads/impl/cd$a;Lcom/yandex/mobile/ads/impl/t52;Lcom/yandex/mobile/ads/impl/cd;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qo2;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/impl/vv0;

    check-cast p1, Lcom/yandex/mobile/ads/impl/cd;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qo2;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mobile/ads/impl/cd$a;

    invoke-static {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/sy;->m(Lcom/yandex/mobile/ads/impl/cd$a;Lcom/yandex/mobile/ads/impl/vv0;Lcom/yandex/mobile/ads/impl/cd;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qo2;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/impl/zu;

    check-cast p1, Lcom/yandex/mobile/ads/impl/cd;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qo2;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mobile/ads/impl/cd$a;

    invoke-static {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/sy;->S(Lcom/yandex/mobile/ads/impl/cd$a;Lcom/yandex/mobile/ads/impl/zu;Lcom/yandex/mobile/ads/impl/cd;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qo2;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/impl/w00;

    check-cast p1, Lcom/yandex/mobile/ads/impl/cd;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qo2;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mobile/ads/impl/cd$a;

    invoke-static {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/sy;->M(Lcom/yandex/mobile/ads/impl/cd$a;Lcom/yandex/mobile/ads/impl/w00;Lcom/yandex/mobile/ads/impl/cd;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qo2;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/impl/ch1$a;

    check-cast p1, Lcom/yandex/mobile/ads/impl/cd;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qo2;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mobile/ads/impl/cd$a;

    invoke-static {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/sy;->D(Lcom/yandex/mobile/ads/impl/cd$a;Lcom/yandex/mobile/ads/impl/ch1$a;Lcom/yandex/mobile/ads/impl/cd;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qo2;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/impl/he2;

    check-cast p1, Lcom/yandex/mobile/ads/impl/cd;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qo2;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mobile/ads/impl/cd$a;

    invoke-static {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/sy;->d0(Lcom/yandex/mobile/ads/impl/cd$a;Lcom/yandex/mobile/ads/impl/he2;Lcom/yandex/mobile/ads/impl/cd;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qo2;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/impl/uv0;

    check-cast p1, Lcom/yandex/mobile/ads/impl/cd;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qo2;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mobile/ads/impl/cd$a;

    invoke-static {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/sy;->R(Lcom/yandex/mobile/ads/impl/cd$a;Lcom/yandex/mobile/ads/impl/uv0;Lcom/yandex/mobile/ads/impl/cd;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qo2;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, Lcom/yandex/mobile/ads/impl/cd;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qo2;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mobile/ads/impl/cd$a;

    invoke-static {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/sy;->j(Lcom/yandex/mobile/ads/impl/cd$a;Ljava/util/List;Lcom/yandex/mobile/ads/impl/cd;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qo2;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/impl/wg1;

    check-cast p1, Lcom/yandex/mobile/ads/impl/cd;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qo2;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mobile/ads/impl/cd$a;

    invoke-static {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/sy;->i(Lcom/yandex/mobile/ads/impl/cd$a;Lcom/yandex/mobile/ads/impl/wg1;Lcom/yandex/mobile/ads/impl/cd;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
