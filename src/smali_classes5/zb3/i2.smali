.class public final synthetic Lzb3/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lzb3/i2;->b:I

    iput-object p2, p0, Lzb3/i2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lzb3/i2;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzb3/i2;->c:Ljava/lang/Object;

    check-cast v0, Lzx2/g;

    check-cast p1, Ldg2/a;

    invoke-static {v0, p1}, Lzx2/g;->b(Lzx2/g;Ldg2/a;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lzb3/i2;->c:Ljava/lang/Object;

    check-cast v0, Lzx2/c;

    check-cast p1, Ldg2/a;

    invoke-static {v0, p1}, Lzx2/c;->b(Lzx2/c;Ldg2/a;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lzb3/i2;->c:Ljava/lang/Object;

    check-cast v0, Lzx2/b;

    check-cast p1, Ldg2/a;

    invoke-static {v0, p1}, Lzx2/b;->b(Lzx2/b;Ldg2/a;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lzb3/i2;->c:Ljava/lang/Object;

    check-cast v0, Lzw2/l;

    check-cast p1, Lru/yandex/yandexmaps/potential/company/view/a;

    invoke-static {v0, p1}, Lzw2/l;->b(Lzw2/l;Lru/yandex/yandexmaps/potential/company/view/a;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lzb3/i2;->c:Ljava/lang/Object;

    check-cast v0, Lzw2/i;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lzw2/i;->c(Lzw2/i;Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lzb3/i2;->c:Ljava/lang/Object;

    check-cast v0, Lzt2/b;

    check-cast p1, Ld5/c;

    invoke-static {v0, p1}, Lzt2/b;->b(Lzt2/b;Ld5/c;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/s0;

    iget-object v0, p0, Lzb3/i2;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/network/t0;

    iput-object v0, p1, Lru/yandex/yandexmaps/multiplatform/core/network/s0;->a:Lru/yandex/yandexmaps/multiplatform/core/network/m;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_6
    check-cast p1, Lokhttp3/l1;

    iget-object v0, p0, Lzb3/i2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/home/internal/di/r;

    iget-object v0, v0, Lcom/yandex/plus/home/internal/di/r;->c:Lcom/yandex/plus/home/internal/di/v;

    invoke-static {v0}, Lcom/yandex/plus/home/internal/di/v;->f(Lcom/yandex/plus/home/internal/di/v;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Authorization"

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "OAuth "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Lokhttp3/l1;->i(Ljava/lang/String;)V

    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_7
    check-cast p1, Lokhttp3/l1;

    iget-object v0, p0, Lzb3/i2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/home/internal/di/r;

    iget-object v0, v0, Lcom/yandex/plus/home/internal/di/r;->c:Lcom/yandex/plus/home/internal/di/v;

    invoke-static {v0}, Lcom/yandex/plus/home/internal/di/v;->a(Lcom/yandex/plus/home/internal/di/v;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Accept-Language"

    invoke-virtual {p1, v1, v0}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lzb3/i2;->c:Ljava/lang/Object;

    check-cast v0, Lzb3/j2;

    check-cast p1, Lzb3/g2;

    invoke-static {v0, p1}, Lzb3/j2;->a(Lzb3/j2;Lzb3/g2;)Lzb3/h2;

    move-result-object p1

    return-object p1

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
