.class public final synthetic Lcom/yandex/plus/pay/ui/core/internal/di/common/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/plus/pay/ui/core/internal/di/common/c;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/pay/ui/core/internal/di/common/c;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/plus/pay/ui/core/internal/di/common/a;->b:I

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/di/common/a;->c:Lcom/yandex/plus/pay/ui/core/internal/di/common/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/common/a;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhr0/b;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/di/common/a;->c:Lcom/yandex/plus/pay/ui/core/internal/di/common/c;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/di/common/c;->e()Ln0;

    move-result-object v1

    invoke-direct {v0, v1}, Lhr0/b;-><init>(Ln0;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/di/common/b;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/di/common/a;->c:Lcom/yandex/plus/pay/ui/core/internal/di/common/c;

    invoke-direct {v0, v1}, Lcom/yandex/plus/pay/ui/core/internal/di/common/b;-><init>(Lcom/yandex/plus/pay/ui/core/internal/di/common/c;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/common/a;->c:Lcom/yandex/plus/pay/ui/core/internal/di/common/c;

    invoke-static {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/common/c;->b(Lcom/yandex/plus/pay/ui/core/internal/di/common/c;)Ln0;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/common/a;->c:Lcom/yandex/plus/pay/ui/core/internal/di/common/c;

    invoke-static {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/common/c;->a(Lcom/yandex/plus/pay/ui/core/internal/di/common/c;)Lh0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
