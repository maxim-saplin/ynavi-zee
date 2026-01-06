.class public final synthetic Lxx1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lxx1/e;


# direct methods
.method public synthetic constructor <init>(Lxx1/e;I)V
    .locals 0

    iput p2, p0, Lxx1/d;->b:I

    iput-object p1, p0, Lxx1/d;->c:Lxx1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lxx1/d;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/a;

    iget-object v1, p0, Lxx1/d;->c:Lxx1/e;

    invoke-virtual {v1}, Lxx1/b;->G0()Ll22/n;

    move-result-object v2

    invoke-virtual {v1}, Lxx1/b;->g7()Lwx1/a;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/a;-><init>(Ll22/n;Lwx1/a;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lxx1/d;->c:Lxx1/e;

    invoke-virtual {v0}, Lxx1/b;->c()Lru/yandex/yandexmaps/multiplatform/core/network/k;

    move-result-object v1

    invoke-virtual {v0}, Lxx1/b;->o5()Lru/yandex/yandexmaps/multiplatform/core/cache/i;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    new-instance v2, Ljs2/k;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Ljs2/k;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/k;I)V

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/b;

    iget-object v1, p0, Lxx1/d;->c:Lxx1/e;

    invoke-virtual {v1}, Lxx1/e;->f()Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/b;-><init>(Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/a;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lxx1/d;->c:Lxx1/e;

    invoke-static {v0}, Lxx1/e;->a(Lxx1/e;)Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/network/e;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lxx1/d;->c:Lxx1/e;

    invoke-static {v0}, Lxx1/e;->e(Lxx1/e;)Lru/yandex/yandexmaps/multiplatform/config/cache/impl/f;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lxx1/d;->c:Lxx1/e;

    invoke-static {v0}, Lxx1/e;->b(Lxx1/e;)Lru/yandex/yandexmaps/multiplatform/config/cache/api/q;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/g;

    new-instance v1, Lxx1/d;

    iget-object v2, p0, Lxx1/d;->c:Lxx1/e;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lxx1/d;-><init>(Lxx1/e;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v3

    invoke-virtual {v2}, Lxx1/b;->X()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/i;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/h;

    invoke-direct {v5}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/h;-><init>()V

    invoke-virtual {v2}, Lxx1/e;->i()Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/network/g;

    move-result-object v6

    invoke-virtual {v2}, Lxx1/b;->d()Lmv1/e;

    move-result-object v7

    move-object v1, v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/g;-><init>(Lm31/h;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/i;Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/h;Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/network/g;Lmv1/e;)V

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
