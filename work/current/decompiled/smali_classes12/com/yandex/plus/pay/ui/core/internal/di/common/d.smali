.class public final synthetic Lcom/yandex/plus/pay/ui/core/internal/di/common/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/plus/pay/ui/core/internal/di/common/e;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/pay/ui/core/internal/di/common/e;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/plus/pay/ui/core/internal/di/common/d;->b:I

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/di/common/d;->c:Lcom/yandex/plus/pay/ui/core/internal/di/common/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/common/d;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/common/avatar/b;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/di/common/d;->c:Lcom/yandex/plus/pay/ui/core/internal/di/common/e;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/di/common/e;->d()Lwq0/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/plus/pay/ui/core/internal/common/avatar/b;-><init>(Lwq0/b;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/common/d;->c:Lcom/yandex/plus/pay/ui/core/internal/di/common/e;

    invoke-static {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/common/e;->b(Lcom/yandex/plus/pay/ui/core/internal/di/common/e;)Lcom/yandex/plus/pay/ui/core/internal/common/f;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/common/d;->c:Lcom/yandex/plus/pay/ui/core/internal/di/common/e;

    invoke-static {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/common/e;->a(Lcom/yandex/plus/pay/ui/core/internal/di/common/e;)Lcom/yandex/plus/pay/ui/core/internal/config/b;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
