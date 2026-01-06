.class public final synthetic Lcom/yandex/plus/pay/internal/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/plus/pay/internal/di/c;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/pay/internal/di/c;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/plus/pay/internal/di/a;->b:I

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/di/a;->c:Lcom/yandex/plus/pay/internal/di/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/yandex/plus/pay/internal/di/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/a;->c:Lcom/yandex/plus/pay/internal/di/c;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/c;->o()Lx;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/internal/analytics/evgen/j;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/analytics/evgen/j;->a()Lw;

    move-result-object v0

    invoke-virtual {v0}, Lw;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/yandex/plus/pay/internal/analytics/evgen/l;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/di/a;->c:Lcom/yandex/plus/pay/internal/di/c;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/di/c;->r()Lcom/yandex/plus/pay/internal/analytics/b;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/di/c;->q()Lv;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/yandex/plus/pay/internal/analytics/evgen/l;-><init>(Lcom/yandex/plus/pay/internal/analytics/b;Lv;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/yandex/plus/pay/internal/analytics/g;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/di/a;->c:Lcom/yandex/plus/pay/internal/di/c;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/di/c;->r()Lcom/yandex/plus/pay/internal/analytics/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/plus/pay/internal/analytics/g;-><init>(Lcom/yandex/plus/pay/internal/analytics/b;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/a;->c:Lcom/yandex/plus/pay/internal/di/c;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/di/c;->d(Lcom/yandex/plus/pay/internal/di/c;)Lhp0/b;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/a;->c:Lcom/yandex/plus/pay/internal/di/c;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/di/c;->i(Lcom/yandex/plus/pay/internal/di/c;)Lv;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/a;->c:Lcom/yandex/plus/pay/internal/di/c;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/di/c;->b(Lcom/yandex/plus/pay/internal/di/c;)Lb0;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/a;->c:Lcom/yandex/plus/pay/internal/di/c;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/di/c;->a(Lcom/yandex/plus/pay/internal/di/c;)Ljava/util/Locale;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/a;->c:Lcom/yandex/plus/pay/internal/di/c;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/di/c;->f(Lcom/yandex/plus/pay/internal/di/c;)Ljava/util/Locale;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/a;->c:Lcom/yandex/plus/pay/internal/di/c;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/di/c;->l(Lcom/yandex/plus/pay/internal/di/c;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/a;->c:Lcom/yandex/plus/pay/internal/di/c;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/di/c;->e(Lcom/yandex/plus/pay/internal/di/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/a;->c:Lcom/yandex/plus/pay/internal/di/c;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/di/c;->k(Lcom/yandex/plus/pay/internal/di/c;)Ljava/util/Locale;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/a;->c:Lcom/yandex/plus/pay/internal/di/c;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/di/c;->m(Lcom/yandex/plus/pay/internal/di/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v0, Lcom/yandex/plus/pay/internal/analytics/evgen/i;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/di/a;->c:Lcom/yandex/plus/pay/internal/di/c;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/di/c;->r()Lcom/yandex/plus/pay/internal/analytics/b;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/di/c;->q()Lv;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/yandex/plus/pay/internal/analytics/evgen/i;-><init>(Lcom/yandex/plus/pay/internal/analytics/b;Lv;)V

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/a;->c:Lcom/yandex/plus/pay/internal/di/c;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/di/c;->j(Lcom/yandex/plus/pay/internal/di/c;)Lcom/yandex/plus/analytics/dwh/b;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
