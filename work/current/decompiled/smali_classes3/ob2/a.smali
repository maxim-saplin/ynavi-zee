.class public final synthetic Lob2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/di/a;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/di/a;I)V
    .locals 0

    iput p2, p0, Lob2/a;->b:I

    iput-object p1, p0, Lob2/a;->c:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/di/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lob2/a;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/j;

    iget-object v1, p0, Lob2/a;->c:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/di/a;

    invoke-virtual {v1}, Lob2/b;->r4()Ln02/d;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/di/a;->g()Lru/yandex/yandexmaps/multiplatform/log/panel/impl/l;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/j;-><init>(Ln02/d;Lru/yandex/yandexmaps/multiplatform/log/panel/impl/l;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/m;

    iget-object v1, p0, Lob2/a;->c:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/di/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/di/a;->j()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/di/a;->h()Lru/yandex/yandexmaps/multiplatform/log/panel/impl/p;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/m;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/log/panel/impl/p;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/h;

    iget-object v1, p0, Lob2/a;->c:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/di/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/di/a;->g()Lru/yandex/yandexmaps/multiplatform/log/panel/impl/l;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/h;-><init>(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/l;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/h0;

    iget-object v1, p0, Lob2/a;->c:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/di/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/di/a;->i()Lru/yandex/yandexmaps/multiplatform/log/panel/impl/z;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/di/a;->j()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/di/a;->g()Lru/yandex/yandexmaps/multiplatform/log/panel/impl/l;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/h0;-><init>(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/z;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/log/panel/impl/l;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lob2/a;->c:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/di/a;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/di/a;->e(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/di/a;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/u;

    iget-object v1, p0, Lob2/a;->c:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/di/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/di/a;->j()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    invoke-virtual {v1}, Lob2/b;->r4()Ln02/d;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/u;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Ln02/d;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lob2/a;->c:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/di/a;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/di/a;->d(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/di/a;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/g;

    iget-object v1, p0, Lob2/a;->c:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/di/a;

    invoke-virtual {v1}, Lob2/b;->q3()Lru/yandex/yandexmaps/multiplatform/log/panel/api/t;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/di/a;->i()Lru/yandex/yandexmaps/multiplatform/log/panel/impl/z;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/g;-><init>(Lru/yandex/yandexmaps/multiplatform/log/panel/api/t;Lru/yandex/yandexmaps/multiplatform/log/panel/impl/z;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/p;

    iget-object v1, p0, Lob2/a;->c:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/di/a;

    invoke-virtual {v1}, Lob2/b;->a()Lcom/russhwolf/settings/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/p;-><init>(Lcom/russhwolf/settings/i;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/q;

    iget-object v1, p0, Lob2/a;->c:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/di/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/di/a;->h()Lru/yandex/yandexmaps/multiplatform/log/panel/impl/p;

    move-result-object v2

    invoke-virtual {v1}, Lob2/b;->q4()Lru/yandex/yandexmaps/multiplatform/log/panel/api/q;

    move-result-object v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/di/a;->g()Lru/yandex/yandexmaps/multiplatform/log/panel/impl/l;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/q;-><init>(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/p;Lru/yandex/yandexmaps/multiplatform/log/panel/api/q;Lru/yandex/yandexmaps/multiplatform/log/panel/impl/l;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lob2/a;->c:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/di/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/h;-><init>()V

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lob2/a;->c:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/di/a;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/di/a;->f(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/di/a;)Lru/yandex/yandexmaps/multiplatform/log/panel/impl/m;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
