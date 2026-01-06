.class public final synthetic Lnq2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lnq2/d;


# direct methods
.method public synthetic constructor <init>(Lnq2/d;I)V
    .locals 0

    iput p2, p0, Lnq2/c;->b:I

    iput-object p1, p0, Lnq2/c;->c:Lnq2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lnq2/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnq2/c;->c:Lnq2/d;

    invoke-virtual {v0}, Lnq2/g;->getConfig()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/i;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/i;->e()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/h;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lnq2/c;->c:Lnq2/d;

    invoke-static {v0}, Lnq2/d;->l(Lnq2/d;)Lsq2/a;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lqq2/b;

    iget-object v1, p0, Lnq2/c;->c:Lnq2/d;

    invoke-virtual {v1}, Lnq2/d;->n()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lqq2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/a;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lnq2/c;->c:Lnq2/d;

    invoke-virtual {v0}, Lnq2/g;->getConfig()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/i;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/i;->d()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/a;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Lsq2/c;

    iget-object v1, p0, Lnq2/c;->c:Lnq2/d;

    invoke-virtual {v1}, Lnq2/g;->C()Lmv1/e;

    move-result-object v2

    invoke-virtual {v1}, Lnq2/g;->b()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/c;

    move-result-object v3

    invoke-virtual {v1}, Lnq2/g;->d()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/d;

    move-result-object v4

    invoke-virtual {v1}, Lnq2/g;->a()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/b;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lsq2/c;-><init>(Lmv1/e;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/c;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/d;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/b;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lnq2/c;->c:Lnq2/d;

    invoke-static {v0}, Lnq2/d;->i(Lnq2/d;)Lrq2/c;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lqq2/a;

    iget-object v1, p0, Lnq2/c;->c:Lnq2/d;

    invoke-virtual {v1}, Lnq2/d;->n()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/a;

    move-result-object v2

    invoke-virtual {v1}, Lnq2/d;->m()Lqq2/b;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lqq2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/a;Lqq2/b;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lnq2/c;->c:Lnq2/d;

    invoke-static {v0}, Lnq2/d;->k(Lnq2/d;)Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/i;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lnq2/c;->c:Lnq2/d;

    invoke-static {v0}, Lnq2/d;->j(Lnq2/d;)Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/t;

    move-result-object v0

    return-object v0

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
