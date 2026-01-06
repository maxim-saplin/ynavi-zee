.class public final synthetic Lcom/yandex/mobile/ads/impl/vn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ir0$a;
.implements Lcom/yandex/mobile/ads/impl/bv0$f;
.implements Lcom/yandex/mobile/ads/impl/jr;
.implements Lcom/yandex/mobile/ads/impl/xl$a;
.implements Lcom/yandex/mobile/ads/impl/m70;
.implements Lcom/yandex/mobile/ads/impl/xe0$a;
.implements Lcom/yandex/mobile/ads/impl/bi0$a;
.implements Lcom/yandex/mobile/ads/impl/u50$c;
.implements Lcom/yandex/mobile/ads/impl/os;
.implements Lcom/yandex/mobile/ads/impl/pd0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/vn2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/vn2;->b:I

    check-cast p1, Lcom/yandex/mobile/ads/impl/tu0;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/bv0;->e(Lcom/yandex/mobile/ads/impl/tu0;)I

    move-result p1

    return p1

    :pswitch_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/bv0;->c(Lcom/yandex/mobile/ads/impl/tu0;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/util/UUID;)Lcom/yandex/mobile/ads/impl/u50;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/cc0;->d(Ljava/util/UUID;)Lcom/yandex/mobile/ads/impl/u50;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 3
    iget v0, p0, Lcom/yandex/mobile/ads/impl/vn2;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/bc1;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/bc1;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public a(IIIII)Z
    .locals 1

    .line 4
    iget v0, p0, Lcom/yandex/mobile/ads/impl/vn2;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/yandex/mobile/ads/impl/k11;->b(IIIII)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-static {p1, p2, p3, p4, p5}, Lcom/yandex/mobile/ads/impl/bi0;->c(IIIII)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public a()[Lcom/yandex/mobile/ads/impl/i70;
    .locals 1

    .line 5
    iget v0, p0, Lcom/yandex/mobile/ads/impl/vn2;->b:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Lcom/yandex/mobile/ads/impl/l11;->e()[Lcom/yandex/mobile/ads/impl/i70;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/k11;->c()[Lcom/yandex/mobile/ads/impl/i70;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/g62;->c()[Lcom/yandex/mobile/ads/impl/i70;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/fb0;->b()[Lcom/yandex/mobile/ads/impl/i70;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/cb;->b()[Lcom/yandex/mobile/ads/impl/i70;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ad;->b()[Lcom/yandex/mobile/ads/impl/i70;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_4
        0xc -> :sswitch_3
        0x11 -> :sswitch_2
        0x16 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/vn2;->b:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lcom/yandex/mobile/ads/impl/r30$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/r30$a;->c()V

    return-void

    :sswitch_0
    check-cast p1, Lcom/yandex/mobile/ads/impl/r30$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/r30$a;->a()V

    return-void

    :sswitch_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/r30$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/r30$a;->b()V

    return-void

    :sswitch_2
    check-cast p1, Lcom/yandex/mobile/ads/impl/zr1$b;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zr1;->b(Lcom/yandex/mobile/ads/impl/zr1$b;)V

    return-void

    :sswitch_3
    check-cast p1, Lcom/yandex/mobile/ads/impl/r30$a;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/fz;->c(Lcom/yandex/mobile/ads/impl/r30$a;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x12 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/mobile/ads/impl/n42;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/l11;->b(Lcom/yandex/mobile/ads/impl/n42;)Lcom/yandex/mobile/ads/impl/n42;

    move-result-object p1

    return-object p1
.end method

.method public fromBundle(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/xl;
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/vn2;->b:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/i5$a;->b(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/i5$a;

    move-result-object p1

    return-object p1

    :sswitch_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/i5;->b(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/i5;

    move-result-object p1

    return-object p1

    :sswitch_1
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/g00$d;->b(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/g00$d;

    move-result-object p1

    return-object p1

    :sswitch_2
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/e12;->d(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/e12;

    move-result-object p1

    return-object p1

    :sswitch_3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/dq;->b(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/dq;

    move-result-object p1

    return-object p1

    :sswitch_4
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/cf0;->d(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/cf0;

    move-result-object p1

    return-object p1

    :sswitch_5
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/a42$d;->b(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/a42$d;

    move-result-object p1

    return-object p1

    :sswitch_6
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/a42$b;->b(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/a42$b;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_6
        0x6 -> :sswitch_5
        0xe -> :sswitch_4
        0xf -> :sswitch_3
        0x10 -> :sswitch_2
        0x15 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/vn2;->b:I

    check-cast p1, Lcom/yandex/mobile/ads/impl/ch1$b;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ch1$b;->onRenderedFirstFrame()V

    return-void

    :pswitch_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/a60;->z(Lcom/yandex/mobile/ads/impl/ch1$b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onInitializationCompleted()V
    .locals 0

    invoke-static {}, Lcom/yandex/mobile/ads/impl/gv1;->b()V

    return-void
.end method
