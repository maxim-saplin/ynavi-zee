.class public final synthetic Lmw1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lmw1/c;


# direct methods
.method public synthetic constructor <init>(Lmw1/c;I)V
    .locals 0

    iput p2, p0, Lmw1/b;->b:I

    iput-object p1, p0, Lmw1/b;->c:Lmw1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lmw1/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmw1/b;->c:Lmw1/c;

    invoke-virtual {v0}, Lmw1/d;->c()Lru/yandex/yandexmaps/multiplatform/core/network/k;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    new-instance v2, Ljs2/k;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljs2/k;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/k;I)V

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lmw1/b;->c:Lmw1/c;

    invoke-virtual {v0}, Lmw1/d;->T()Lty1/a;

    move-result-object v0

    new-instance v1, Lru/yandex/multiplatform/core/discovery/network/d;

    new-instance v2, Lmj0/b;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lmj0/b;-><init>(I)V

    invoke-direct {v1, v0, v2}, Lru/yandex/multiplatform/core/discovery/network/d;-><init>(Lty1/a;Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lmw1/b;->c:Lmw1/c;

    invoke-static {v0}, Lmw1/c;->o(Lmw1/c;)Lru/yandex/multiplatform/core/discovery/network/c;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lmw1/b;->c:Lmw1/c;

    invoke-static {v0}, Lmw1/c;->i(Lmw1/c;)Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lmw1/b;->c:Lmw1/c;

    invoke-static {v0}, Lmw1/c;->n(Lmw1/c;)Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/i;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/r;

    iget-object v1, p0, Lmw1/b;->c:Lmw1/c;

    invoke-virtual {v1}, Lmw1/d;->f()Lqy1/b;

    move-result-object v2

    invoke-virtual {v1}, Lmw1/d;->a()Lcom/russhwolf/settings/i;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/r;-><init>(Lqy1/b;Lcom/russhwolf/settings/i;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/d;

    iget-object v1, p0, Lmw1/b;->c:Lmw1/c;

    invoke-virtual {v1}, Lmw1/c;->p()Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/r;

    move-result-object v2

    invoke-virtual {v1}, Lmw1/d;->T()Lty1/a;

    move-result-object v3

    invoke-virtual {v1}, Lmw1/d;->g()Llw1/j;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/d;-><init>(Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/r;Lty1/a;Llw1/j;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lmw1/b;->c:Lmw1/c;

    invoke-static {v0}, Lmw1/c;->k(Lmw1/c;)Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/x;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lmw1/b;->c:Lmw1/c;

    invoke-static {v0}, Lmw1/c;->l(Lmw1/c;)Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/q;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/n;

    iget-object v1, p0, Lmw1/b;->c:Lmw1/c;

    invoke-virtual {v1}, Lmw1/d;->j()Lmv1/e;

    move-result-object v2

    invoke-virtual {v1}, Lmw1/d;->h()Lpy1/o;

    move-result-object v3

    invoke-virtual {v1}, Lmw1/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/n;-><init>(Ljava/lang/String;Lmv1/e;Lpy1/o;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
