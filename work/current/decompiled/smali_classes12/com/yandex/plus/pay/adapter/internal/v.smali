.class public final synthetic Lcom/yandex/plus/pay/adapter/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/plus/pay/adapter/internal/z;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/pay/adapter/internal/z;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/plus/pay/adapter/internal/v;->b:I

    iput-object p1, p0, Lcom/yandex/plus/pay/adapter/internal/v;->c:Lcom/yandex/plus/pay/adapter/internal/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/plus/pay/adapter/internal/v;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/plus/pay/adapter/internal/v;->c:Lcom/yandex/plus/pay/adapter/internal/z;

    invoke-static {v0}, Lcom/yandex/plus/pay/adapter/internal/z;->b(Lcom/yandex/plus/pay/adapter/internal/z;)Lcom/yandex/plus/pay/adapter/internal/l;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/plus/pay/adapter/internal/v;->c:Lcom/yandex/plus/pay/adapter/internal/z;

    invoke-static {v0}, Lcom/yandex/plus/pay/adapter/internal/z;->c(Lcom/yandex/plus/pay/adapter/internal/z;)Lcom/yandex/plus/pay/adapter/internal/l;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
