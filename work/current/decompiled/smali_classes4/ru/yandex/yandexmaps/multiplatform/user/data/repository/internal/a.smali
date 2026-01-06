.class public final synthetic Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/b;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/b;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/a;->c:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/a;->c:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/b;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/b;->j(Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/b;)Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/other_users/a;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/b0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/a;->c:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/b;->l()Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/b;->p()Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/b;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/b0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/b1;Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/b;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/p;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/a;->c:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/b;->l()Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/b;->p()Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/b;

    move-result-object v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/e;->e()Ltq2/g;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/p;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/b1;Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/b;Ltq2/g;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/a;->c:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/b;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/b;->g(Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/b;)Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/k;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/a;->c:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/e;->a()Lcom/russhwolf/settings/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/i;-><init>(Lcom/russhwolf/settings/i;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/a;->c:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/b;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/b;->k(Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/b;)Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/o;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/a;->c:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/b;->r()Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/d;-><init>(Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/i;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/l;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/a;->c:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/b;->t()Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/k;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/l;-><init>(Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/k;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/v;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/a;->c:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/e;->h()Lpy1/o;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/b;->l()Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/v;-><init>(Lpy1/o;Lru/yandex/yandexmaps/multiplatform/core/network/b1;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/a;->c:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/e;->h()Lpy1/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/b;-><init>(Lpy1/o;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/a;->c:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/b;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/b;->i(Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/b;)Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/g;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
