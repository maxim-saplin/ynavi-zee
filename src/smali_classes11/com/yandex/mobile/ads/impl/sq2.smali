.class public final synthetic Lcom/yandex/mobile/ads/impl/sq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/k22;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/sq2;->b:I

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/sq2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/sq2;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sq2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/impl/c60;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/c60;->b(Lcom/yandex/mobile/ads/impl/c60;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sq2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/w50$b;->e(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/mi;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sq2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/w50$b;->g(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/x42;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sq2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/w50$b;->h(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ew0$a;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sq2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/w50$b;->f(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/qn1;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
