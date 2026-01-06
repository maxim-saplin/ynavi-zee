.class public final synthetic Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/f;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/f;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/a;->c:Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/a;->c:Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/f;

    check-cast p1, Lio/ktor/http/o0;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/f;->a(Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/f;Lio/ktor/http/o0;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lio/ktor/client/plugins/d;

    sget-object v0, Lio/ktor/http/b;->a:Lio/ktor/http/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/http/b;->b()Lio/ktor/http/e;

    move-result-object v0

    invoke-static {p1, v0}, Lio/ktor/http/i;->k(Lio/ktor/http/z;Lio/ktor/http/e;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/a;->c:Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/f;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/a;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/f;I)V

    invoke-virtual {p1, v0}, Lio/ktor/client/plugins/d;->e(Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Lio/ktor/client/b;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/a;->c:Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/f;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/a;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/f;I)V

    invoke-static {p1, v0}, Lio/ktor/client/plugins/g;->b(Lio/ktor/client/b;Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/a;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/a;-><init>(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/k1;->a(Lio/ktor/client/b;Lkotlinx/serialization/json/Json;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
