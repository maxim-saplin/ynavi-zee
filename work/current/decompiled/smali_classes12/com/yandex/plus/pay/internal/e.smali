.class public final synthetic Lcom/yandex/plus/pay/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/plus/pay/internal/g;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/pay/internal/g;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/plus/pay/internal/e;->b:I

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/e;->c:Lcom/yandex/plus/pay/internal/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/plus/pay/internal/e;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/e;->c:Lcom/yandex/plus/pay/internal/g;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/g;->k(Lcom/yandex/plus/pay/internal/g;)Lcom/yandex/plus/pay/internal/feature/upsale/c;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/e;->c:Lcom/yandex/plus/pay/internal/g;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/g;->f(Lcom/yandex/plus/pay/internal/g;)Lcom/yandex/plus/pay/internal/feature/mailing/c;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/e;->c:Lcom/yandex/plus/pay/internal/g;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/g;->c(Lcom/yandex/plus/pay/internal/g;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/e;->c:Lcom/yandex/plus/pay/internal/g;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/g;->a(Lcom/yandex/plus/pay/internal/g;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/e;->c:Lcom/yandex/plus/pay/internal/g;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/g;->e(Lcom/yandex/plus/pay/internal/g;)Lcom/yandex/plus/pay/internal/feature/contacts/c;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/e;->c:Lcom/yandex/plus/pay/internal/g;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/g;->d(Lcom/yandex/plus/pay/internal/g;)Lcom/yandex/plus/pay/internal/feature/family/c;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/e;->c:Lcom/yandex/plus/pay/internal/g;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/g;->b(Lcom/yandex/plus/pay/internal/g;)Lcom/yandex/plus/pay/internal/feature/user/b;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/e;->c:Lcom/yandex/plus/pay/internal/g;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/g;->i(Lcom/yandex/plus/pay/internal/g;)Lcom/yandex/plus/pay/internal/feature/payment/c;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/e;->c:Lcom/yandex/plus/pay/internal/g;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/g;->g(Lcom/yandex/plus/pay/internal/g;)Lcom/yandex/plus/pay/internal/feature/payment/a;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/e;->c:Lcom/yandex/plus/pay/internal/g;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/g;->j(Lcom/yandex/plus/pay/internal/g;)Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/a;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/e;->c:Lcom/yandex/plus/pay/internal/g;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/g;->m(Lcom/yandex/plus/pay/internal/g;)Lxs0/a;

    move-result-object v0

    return-object v0

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
