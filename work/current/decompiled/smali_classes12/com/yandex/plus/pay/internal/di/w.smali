.class public final synthetic Lcom/yandex/plus/pay/internal/di/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/plus/pay/internal/di/x;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/pay/internal/di/x;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/plus/pay/internal/di/w;->b:I

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/di/w;->c:Lcom/yandex/plus/pay/internal/di/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/plus/pay/internal/di/w;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/w;->c:Lcom/yandex/plus/pay/internal/di/x;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/di/x;->b(Lcom/yandex/plus/pay/internal/di/x;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/w;->c:Lcom/yandex/plus/pay/internal/di/x;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/di/x;->c(Lcom/yandex/plus/pay/internal/di/x;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/w;->c:Lcom/yandex/plus/pay/internal/di/x;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/di/x;->a(Lcom/yandex/plus/pay/internal/di/x;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
