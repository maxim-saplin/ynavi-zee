.class public final synthetic Lru/yandex/yandexmaps/app/network/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/a1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/app/network/d;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/app/network/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lokhttp3/internal/http/i;)Lokhttp3/t1;
    .locals 5

    iget v0, p0, Lru/yandex/yandexmaps/app/network/d;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lokhttp3/internal/http/i;->l()Lokhttp3/m1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/internal/http/i;->j(Lokhttp3/m1;)Lokhttp3/t1;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/network/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/f;

    invoke-virtual {v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Lokhttp3/internal/http/i;->l()Lokhttp3/m1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lokhttp3/l1;

    invoke-direct {v1, v0}, Lokhttp3/l1;-><init>(Lokhttp3/m1;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/app/network/d;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/internal/http/i;->j(Lokhttp3/m1;)Lokhttp3/t1;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/app/network/d;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/auth/service/api/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lch1/q;->n4(Z)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/http/i;->l()Lokhttp3/m1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/internal/http/i;->j(Lokhttp3/m1;)Lokhttp3/t1;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v3, Lru/yandex/yandexmaps/app/network/e;->a:Lru/yandex/yandexmaps/app/network/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lru/yandex/yandexmaps/app/network/e;->a(Lokhttp3/internal/http/i;Ljava/lang/String;)Lokhttp3/t1;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/t1;->e()I

    move-result v3

    const/16 v4, 0x191

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lokhttp3/x1;->close()V

    :cond_1
    invoke-interface {v0}, Lch1/q;->p4()V

    invoke-interface {v0, v1}, Lch1/q;->n4(Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lokhttp3/internal/http/i;->l()Lokhttp3/m1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/internal/http/i;->j(Lokhttp3/m1;)Lokhttp3/t1;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, Lru/yandex/yandexmaps/app/network/e;->a(Lokhttp3/internal/http/i;Ljava/lang/String;)Lokhttp3/t1;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
