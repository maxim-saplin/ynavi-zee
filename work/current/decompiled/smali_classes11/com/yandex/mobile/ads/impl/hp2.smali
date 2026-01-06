.class public final synthetic Lcom/yandex/mobile/ads/impl/hp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/lz$a$a;
.implements Lcom/yandex/mobile/ads/impl/m70;
.implements Lcom/yandex/mobile/ads/impl/xl$a;
.implements Lcom/yandex/mobile/ads/impl/po;
.implements Lcom/yandex/mobile/ads/impl/rm;
.implements Lcom/yandex/mobile/ads/impl/s30$b;
.implements Landroidx/core/view/i0;
.implements Lcom/yandex/mobile/ads/impl/ir0$b;
.implements Lcom/yandex/mobile/ads/impl/pd0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/hp2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/zf;Lcom/yandex/mobile/ads/impl/dr0;Lcom/yandex/mobile/ads/impl/e3;Lcom/yandex/mobile/ads/impl/o61;Lcom/yandex/mobile/ads/impl/ln1;Lcom/yandex/mobile/ads/impl/rb0;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lcom/yandex/mobile/ads/impl/po$a;->b(Lcom/yandex/mobile/ads/impl/zf;Lcom/yandex/mobile/ads/impl/dr0;Lcom/yandex/mobile/ads/impl/e3;Lcom/yandex/mobile/ads/impl/o61;Lcom/yandex/mobile/ads/impl/ln1;Lcom/yandex/mobile/ads/impl/rb0;)Landroid/view/View$OnClickListener;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/yandex/mobile/ads/impl/mv;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/rm;->c(Lcom/yandex/mobile/ads/impl/mv;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/reflect/Constructor;
    .locals 1

    .line 3
    iget v0, p0, Lcom/yandex/mobile/ads/impl/hp2;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/yandex/mobile/ads/impl/lz;->e()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/lz;->d()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/lb0;)V
    .locals 0

    .line 4
    check-cast p1, Lcom/yandex/mobile/ads/impl/cd;

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/sy;->z(Lcom/yandex/mobile/ads/impl/cd;Lcom/yandex/mobile/ads/impl/lb0;)V

    return-void
.end method

.method public a()[Lcom/yandex/mobile/ads/impl/i70;
    .locals 1

    .line 5
    iget v0, p0, Lcom/yandex/mobile/ads/impl/hp2;->b:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Lcom/yandex/mobile/ads/impl/zb0;->b()[Lcom/yandex/mobile/ads/impl/i70;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/xc1;->b()[Lcom/yandex/mobile/ads/impl/i70;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ut0;->c()[Lcom/yandex/mobile/ads/impl/i70;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/u;->b()[Lcom/yandex/mobile/ads/impl/i70;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/rl1;->b()[Lcom/yandex/mobile/ads/impl/i70;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-static {}, Lcom/yandex/mobile/ads/impl/rh2;->b()[Lcom/yandex/mobile/ads/impl/i70;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-static {}, Lcom/yandex/mobile/ads/impl/r;->b()[Lcom/yandex/mobile/ads/impl/i70;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-static {}, Lcom/yandex/mobile/ads/impl/nb0;->b()[Lcom/yandex/mobile/ads/impl/i70;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_6
        0x6 -> :sswitch_5
        0x9 -> :sswitch_4
        0xa -> :sswitch_3
        0x15 -> :sswitch_2
        0x16 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/sy;

    check-cast p1, Lcom/yandex/mobile/ads/impl/vo;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/sy;-><init>(Lcom/yandex/mobile/ads/impl/vo;)V

    return-object v0
.end method

.method public f(Landroid/view/View;Landroidx/core/view/f3;)Landroidx/core/view/f3;
    .locals 0

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/sc0;->b(Landroid/view/View;Landroidx/core/view/f3;)Landroidx/core/view/f3;

    move-result-object p1

    return-object p1
.end method

.method public fromBundle(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/xl;
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/hp2;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zl1;->c(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/zl1;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/xu;->b(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/xu;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vv0;->b(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/vv0;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/v42;->b(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/v42;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/tb0;->b(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/tb0;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/t52$a;->b(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/t52$a;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sv0$h;->b(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/sv0$h;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sv0$e;->b(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/sv0$e;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sv0$b;->b(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/sv0$c;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sv0;->b(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/sv0;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/r42;->b(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/r42;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/r32;->d(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/r32;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/q42;->b(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/q42;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/of1;->d(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/of1;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public release()V
    .locals 0

    invoke-static {}, Lcom/yandex/mobile/ads/impl/s30$b;->b()V

    return-void
.end method
