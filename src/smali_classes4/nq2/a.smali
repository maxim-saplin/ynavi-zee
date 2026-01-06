.class public final synthetic Lnq2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lnq2/b;


# direct methods
.method public synthetic constructor <init>(Lnq2/b;I)V
    .locals 0

    iput p2, p0, Lnq2/a;->b:I

    iput-object p1, p0, Lnq2/a;->c:Lnq2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnq2/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnq2/a;->c:Lnq2/b;

    invoke-virtual {v0}, Lnq2/f;->getConfig()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/i;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/i;->a()Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Startup$UriParserConfiguration;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lnq2/a;->c:Lnq2/b;

    invoke-virtual {v0}, Lnq2/f;->f()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/k;

    move-result-object v0

    new-instance v1, Ljq2/f;

    invoke-direct {v1, v0}, Ljq2/f;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/k;)V

    return-object v1

    :pswitch_1
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/parsers/events/e;

    iget-object v1, p0, Lnq2/a;->c:Lnq2/b;

    invoke-virtual {v1}, Lnq2/b;->o()Lpq2/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/parsers/events/e;-><init>(Lpq2/b;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/parsers/events/c;

    iget-object v1, p0, Lnq2/a;->c:Lnq2/b;

    invoke-virtual {v1}, Lnq2/b;->o()Lpq2/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/parsers/events/c;-><init>(Lpq2/b;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/parsers/events/d;

    iget-object v1, p0, Lnq2/a;->c:Lnq2/b;

    invoke-virtual {v1}, Lnq2/b;->o()Lpq2/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/parsers/events/d;-><init>(Lpq2/b;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lnq2/a;->c:Lnq2/b;

    invoke-virtual {v0}, Lnq2/f;->getConfig()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/i;

    move-result-object v0

    new-instance v1, Lmq2/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/i;->c()F

    move-result v0

    invoke-direct {v1, v0}, Lmq2/a;-><init>(F)V

    return-object v1

    :pswitch_5
    new-instance v0, Loq2/a;

    iget-object v1, p0, Lnq2/a;->c:Lnq2/b;

    invoke-virtual {v1}, Lnq2/b;->k()Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Startup$UriParserConfiguration;

    move-result-object v1

    invoke-direct {v0, v1}, Loq2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Startup$UriParserConfiguration;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lnq2/a;->c:Lnq2/b;

    invoke-static {v0}, Lnq2/b;->j(Lnq2/b;)Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/parsers/events/b;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lnq2/a;->c:Lnq2/b;

    invoke-static {v0}, Lnq2/b;->i(Lnq2/b;)Loq2/d;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, Lpq2/f;

    iget-object v1, p0, Lnq2/a;->c:Lnq2/b;

    invoke-virtual {v1}, Lnq2/b;->k()Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Startup$UriParserConfiguration;

    move-result-object v1

    invoke-direct {v0, v1}, Lpq2/f;-><init>(Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Startup$UriParserConfiguration;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lpq2/h;

    iget-object v1, p0, Lnq2/a;->c:Lnq2/b;

    invoke-virtual {v1}, Lnq2/b;->k()Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Startup$UriParserConfiguration;

    move-result-object v1

    invoke-direct {v0, v1}, Lpq2/h;-><init>(Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Startup$UriParserConfiguration;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lpq2/c;

    iget-object v1, p0, Lnq2/a;->c:Lnq2/b;

    invoke-virtual {v1}, Lnq2/b;->k()Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Startup$UriParserConfiguration;

    move-result-object v1

    invoke-direct {v0, v1}, Lpq2/c;-><init>(Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Startup$UriParserConfiguration;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lnq2/a;->c:Lnq2/b;

    invoke-static {v0}, Lnq2/b;->g(Lnq2/b;)Lpq2/d;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lnq2/a;->c:Lnq2/b;

    invoke-static {v0}, Lnq2/b;->d(Lnq2/b;)Lpq2/g;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lnq2/a;->c:Lnq2/b;

    invoke-static {v0}, Lnq2/b;->c(Lnq2/b;)Lpq2/b;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v0, Loq2/e;

    iget-object v1, p0, Lnq2/a;->c:Lnq2/b;

    invoke-virtual {v1}, Lnq2/b;->l()Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/parsers/events/b;

    move-result-object v1

    invoke-direct {v0, v1}, Loq2/e;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/parsers/events/b;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
