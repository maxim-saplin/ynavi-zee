.class public final synthetic Lcom/yandex/plus/pay/adapter/internal/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/plus/pay/adapter/internal/f1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/pay/adapter/internal/f1;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/plus/pay/adapter/internal/b1;->b:I

    iput-object p1, p0, Lcom/yandex/plus/pay/adapter/internal/b1;->c:Lcom/yandex/plus/pay/adapter/internal/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/plus/pay/adapter/internal/b1;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/plus/pay/adapter/internal/b1;->c:Lcom/yandex/plus/pay/adapter/internal/f1;

    invoke-static {v0}, Lcom/yandex/plus/pay/adapter/internal/f1;->b(Lcom/yandex/plus/pay/adapter/internal/f1;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/plus/pay/adapter/internal/b1;->c:Lcom/yandex/plus/pay/adapter/internal/f1;

    invoke-static {v0}, Lcom/yandex/plus/pay/adapter/internal/f1;->e(Lcom/yandex/plus/pay/adapter/internal/f1;)Lcom/yandex/plus/pay/adapter/internal/l;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/plus/pay/adapter/internal/b1;->c:Lcom/yandex/plus/pay/adapter/internal/f1;

    invoke-static {v0}, Lcom/yandex/plus/pay/adapter/internal/f1;->d(Lcom/yandex/plus/pay/adapter/internal/f1;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/plus/pay/adapter/internal/b1;->c:Lcom/yandex/plus/pay/adapter/internal/f1;

    invoke-static {v0}, Lcom/yandex/plus/pay/adapter/internal/f1;->c(Lcom/yandex/plus/pay/adapter/internal/f1;)Lcom/yandex/plus/pay/adapter/internal/l;

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
