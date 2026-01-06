.class public final synthetic Lmc2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lmc2/c;


# direct methods
.method public synthetic constructor <init>(Lmc2/c;I)V
    .locals 0

    iput p2, p0, Lmc2/b;->b:I

    iput-object p1, p0, Lmc2/b;->c:Lmc2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lmc2/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmc2/b;->c:Lmc2/c;

    invoke-virtual {v0}, Lmc2/d;->i()Lpy1/o;

    move-result-object v0

    invoke-virtual {v0}, Lpy1/o;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lmc2/b;->c:Lmc2/c;

    invoke-virtual {v0}, Lmc2/d;->k()Lru/yandex/yandexmaps/multiplatform/core/network/y0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/network/t0;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/t0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/y0;)V

    return-object v1

    :pswitch_1
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;

    iget-object v1, p0, Lmc2/b;->c:Lmc2/c;

    invoke-virtual {v1}, Lmc2/d;->h()Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/m;

    move-result-object v2

    invoke-virtual {v1}, Lmc2/d;->l()Lru/yandex/yandexmaps/multiplatform/core/cache/k;

    move-result-object v3

    invoke-virtual {v1}, Lmc2/d;->b()Lmv1/e;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;-><init>(Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/m;Lru/yandex/yandexmaps/multiplatform/core/cache/k;Lmv1/e;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lmc2/b;->c:Lmc2/c;

    invoke-virtual {v0}, Lmc2/d;->d()Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/c;

    move-result-object v1

    invoke-virtual {v0}, Lmc2/c;->p()Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;

    move-result-object v2

    invoke-virtual {v0}, Lmc2/d;->j()Lru/yandex/yandexmaps/multiplatform/core/network/e0;

    move-result-object v0

    if-nez v1, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/o;

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/o;-><init>(Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;Lru/yandex/yandexmaps/multiplatform/core/network/e0;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/p;

    invoke-direct {v3, v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/p;-><init>(Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;Lru/yandex/yandexmaps/multiplatform/core/network/e0;Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/c;)V

    move-object v1, v3

    :goto_0
    return-object v1

    :pswitch_3
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/m;

    iget-object v1, p0, Lmc2/b;->c:Lmc2/c;

    invoke-virtual {v1}, Lmc2/d;->a()Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/i;

    move-result-object v3

    invoke-virtual {v1}, Lmc2/d;->g()Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/k;

    move-result-object v4

    invoke-virtual {v1}, Lmc2/d;->f()Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/j;

    move-result-object v5

    invoke-virtual {v1}, Lmc2/d;->h()Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/m;

    move-result-object v6

    invoke-virtual {v1}, Lmc2/d;->e()Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/d;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/m;-><init>(Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/i;Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/k;Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/j;Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/m;Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/d;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lmc2/b;->c:Lmc2/c;

    invoke-static {v0}, Lmc2/c;->n(Lmc2/c;)Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/l;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lmc2/b;->c:Lmc2/c;

    invoke-static {v0}, Lmc2/c;->o(Lmc2/c;)Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/c;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
