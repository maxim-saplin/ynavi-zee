.class public final synthetic Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/h;->b:I

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/h;->c:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/h;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/h;->c:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->d(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;)Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/v;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/h;->c:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->b(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
