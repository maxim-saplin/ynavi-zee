.class public final synthetic Lcom/yandex/plus/pay/internal/di/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/plus/pay/internal/di/i;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/pay/internal/di/i;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/plus/pay/internal/di/f;->b:I

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/di/f;->c:Lcom/yandex/plus/pay/internal/di/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/plus/pay/internal/di/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/f;->c:Lcom/yandex/plus/pay/internal/di/i;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/di/i;->z(Lcom/yandex/plus/pay/internal/di/i;)Lcom/yandex/plus/pay/graphql/avatar/a;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/f;->c:Lcom/yandex/plus/pay/internal/di/i;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/di/i;->v(Lcom/yandex/plus/pay/internal/di/i;)Lqp0/e;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/f;->c:Lcom/yandex/plus/pay/internal/di/i;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/di/i;->g(Lcom/yandex/plus/pay/internal/di/i;)Lcom/yandex/plus/pay/graphql/offers/g;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/f;->c:Lcom/yandex/plus/pay/internal/di/i;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/di/i;->I(Lcom/yandex/plus/pay/internal/di/i;)Lcom/yandex/plus/pay/graphql/upsale/b;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/f;->c:Lcom/yandex/plus/pay/internal/di/i;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/di/i;->E(Lcom/yandex/plus/pay/internal/di/i;)Lcom/yandex/plus/pay/graphql/upsale/c;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/f;->c:Lcom/yandex/plus/pay/internal/di/i;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/di/i;->D(Lcom/yandex/plus/pay/internal/di/i;)Lcom/yandex/plus/pay/internal/feature/subscription/a;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/f;->c:Lcom/yandex/plus/pay/internal/di/i;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/di/i;->n(Lcom/yandex/plus/pay/internal/di/i;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
