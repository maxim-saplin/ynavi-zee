.class public final synthetic Lcom/yandex/plus/pay/adapter/internal/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/plus/pay/adapter/internal/i0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/pay/adapter/internal/i0;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/plus/pay/adapter/internal/f0;->b:I

    iput-object p1, p0, Lcom/yandex/plus/pay/adapter/internal/f0;->c:Lcom/yandex/plus/pay/adapter/internal/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/plus/pay/adapter/internal/f0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/plus/pay/adapter/internal/f0;->c:Lcom/yandex/plus/pay/adapter/internal/i0;

    invoke-static {v0}, Lcom/yandex/plus/pay/adapter/internal/i0;->b(Lcom/yandex/plus/pay/adapter/internal/i0;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/plus/pay/adapter/internal/f0;->c:Lcom/yandex/plus/pay/adapter/internal/i0;

    invoke-static {v0}, Lcom/yandex/plus/pay/adapter/internal/i0;->c(Lcom/yandex/plus/pay/adapter/internal/i0;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
