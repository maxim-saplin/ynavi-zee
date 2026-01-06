.class public final synthetic Lcom/yandex/plus/pay/ui/core/internal/di/bdui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/ui/webview/common/diagnostic/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/e;->a:I

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yandex/plus/pay/ui/webview/common/diagnostic/c;
    .locals 1

    iget v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;

    invoke-static {v0, p1}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;->z(Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/i;Ljava/lang/String;)Lcom/yandex/plus/pay/ui/webview/common/diagnostic/c;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;

    invoke-static {v0, p1}, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->f(Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;Ljava/lang/String;)Lcom/yandex/plus/pay/ui/webview/common/diagnostic/c;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
