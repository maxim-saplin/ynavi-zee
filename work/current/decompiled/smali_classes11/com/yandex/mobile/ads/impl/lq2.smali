.class public final synthetic Lcom/yandex/mobile/ads/impl/lq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/HashSet;

.field public final synthetic d:Lcom/yandex/mobile/ads/impl/on0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashSet;Lcom/yandex/mobile/ads/impl/on0;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/mobile/ads/impl/lq2;->b:I

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lq2;->c:Ljava/util/HashSet;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/lq2;->d:Lcom/yandex/mobile/ads/impl/on0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/yandex/mobile/ads/impl/lq2;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lq2;->c:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lq2;->d:Lcom/yandex/mobile/ads/impl/on0;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/ul0;->e(Ljava/util/HashSet;Lcom/yandex/mobile/ads/impl/on0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lq2;->c:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lq2;->d:Lcom/yandex/mobile/ads/impl/on0;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/ul0;->j(Ljava/util/HashSet;Lcom/yandex/mobile/ads/impl/on0;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lq2;->c:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lq2;->d:Lcom/yandex/mobile/ads/impl/on0;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/ul0;->g(Ljava/util/HashSet;Lcom/yandex/mobile/ads/impl/on0;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lq2;->c:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lq2;->d:Lcom/yandex/mobile/ads/impl/on0;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/ul0;->b(Ljava/util/HashSet;Lcom/yandex/mobile/ads/impl/on0;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lq2;->c:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lq2;->d:Lcom/yandex/mobile/ads/impl/on0;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/ul0;->f(Ljava/util/HashSet;Lcom/yandex/mobile/ads/impl/on0;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lq2;->c:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lq2;->d:Lcom/yandex/mobile/ads/impl/on0;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/ul0;->h(Ljava/util/HashSet;Lcom/yandex/mobile/ads/impl/on0;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lq2;->c:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lq2;->d:Lcom/yandex/mobile/ads/impl/on0;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/ul0;->k(Ljava/util/HashSet;Lcom/yandex/mobile/ads/impl/on0;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lq2;->c:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lq2;->d:Lcom/yandex/mobile/ads/impl/on0;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/ul0;->i(Ljava/util/HashSet;Lcom/yandex/mobile/ads/impl/on0;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lq2;->c:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lq2;->d:Lcom/yandex/mobile/ads/impl/on0;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/ul0;->d(Ljava/util/HashSet;Lcom/yandex/mobile/ads/impl/on0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
