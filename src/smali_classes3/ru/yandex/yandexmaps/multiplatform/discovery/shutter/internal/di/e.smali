.class public final synthetic Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/f;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/f;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/e;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/e;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/e;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/e;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/b;->u1()Lio/ktor/client/a;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/b;->a()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/d;

    move-result-object v3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/b;->m1()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/d0;

    move-result-object v4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/b;->q1()Li32/e;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/integrations/discovery/shutter/j;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/discovery/shutter/j;->e()Z

    move-result v6

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/discovery/shutter/j;->d()Z

    move-result v7

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/discovery/shutter/j;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/discovery/shutter/j;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/discovery/shutter/j;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v5, 0x0

    :cond_0
    move-object v10, v5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/discovery/shutter/j;->b()Z

    move-result v11

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/w;

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/w;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/b;->p0()Lru/yandex/yandexmaps/multiplatform/core/network/n1;

    move-result-object v6

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/b;->q0()Lru/yandex/yandexmaps/multiplatform/core/network/y0;

    move-result-object v7

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/b;->g1()Ldy1/u0;

    move-result-object v8

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/b;->k1()Li32/g;

    move-result-object v0

    invoke-interface {v0}, Li32/g;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    move-result-object v9

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/c0;->Companion:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/r;

    move-object v1, v0

    move-object v5, v12

    invoke-direct/range {v1 .. v9}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/internal/r;-><init>(Lio/ktor/client/a;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/d;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/d0;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/w;Lru/yandex/yandexmaps/multiplatform/core/network/n1;Lru/yandex/yandexmaps/multiplatform/core/network/y0;Ldy1/u0;Lru/yandex/yandexmaps/multiplatform/core/utils/Language;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/e;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/f;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/f;->f(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/f;)Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/e;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/f;->l()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/e;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/f;->l()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/e;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/f;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/f;->g(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/f;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/e;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/f;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/f;->e(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/f;)Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/c0;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/e;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/b;->N()Lru/yandex/yandexmaps/multiplatform/database/driver/b;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/api/b;->Companion:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/api/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ll32/e;

    invoke-direct {v1, v0}, Ll32/e;-><init>(Lru/yandex/yandexmaps/multiplatform/database/driver/b;)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/e;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/h;-><init>()V

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/e;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/b;->d()Lcom/russhwolf/settings/o;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, Lm32/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/e;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/b;->C()Lmv1/e;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/b;->c()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/k;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lm32/c;-><init>(Lmv1/e;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/k;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/e;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/f;->l()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/d;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/d;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v1

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
