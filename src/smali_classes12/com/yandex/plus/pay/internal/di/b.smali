.class public final synthetic Lcom/yandex/plus/pay/internal/di/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/plus/pay/internal/di/c;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/pay/internal/di/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    iput p4, p0, Lcom/yandex/plus/pay/internal/di/b;->b:I

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/di/b;->c:Lcom/yandex/plus/pay/internal/di/c;

    iput-object p2, p0, Lcom/yandex/plus/pay/internal/di/b;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/yandex/plus/pay/internal/di/b;->e:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/yandex/plus/pay/internal/di/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/b;->d:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/di/b;->e:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/yandex/plus/pay/internal/di/b;->c:Lcom/yandex/plus/pay/internal/di/c;

    invoke-static {v2, v0, v1}, Lcom/yandex/plus/pay/internal/di/c;->g(Lcom/yandex/plus/pay/internal/di/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/yandex/plus/pay/internal/analytics/evgen/j;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/b;->d:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/di/b;->e:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/yandex/plus/pay/internal/di/b;->c:Lcom/yandex/plus/pay/internal/di/c;

    invoke-static {v2, v0, v1}, Lcom/yandex/plus/pay/internal/di/c;->h(Lcom/yandex/plus/pay/internal/di/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/yandex/plus/pay/internal/analytics/evgen/k;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
