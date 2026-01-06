.class public final Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq2/b;


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/s;

.field public static final d:Ljava/lang/String; = "recursive_scheme"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "url_scheme"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final f:Lru/yandex/yandexmaps/multiplatform/core/utils/h;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/i;

.field private final b:Lrq2/b;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/t;->Companion:Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/s;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    const-string v1, "UriParserImpl"

    invoke-static {v0, v1}, Ln81/b;->y(Lru/yandex/yandexmaps/multiplatform/core/utils/g;Ljava/lang/String;)Lv02/b;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/t;->f:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/w;Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/i;Lrq2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/t;->a:Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/i;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/t;->b:Lrq2/b;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/w;->create()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/t;->c:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a()Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/s;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/t;->Companion:Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/s;

    return-object v0
.end method

.method public static final synthetic b()Lru/yandex/yandexmaps/multiplatform/core/utils/h;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/t;->f:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    return-object v0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/t;)Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/i;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/t;->a:Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/i;

    return-object p0
.end method

.method public static final d(Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/t;Lru/yandex/yandexmaps/multiplatform/core/uri/f;Llq2/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/t;->b:Lrq2/b;

    invoke-virtual {p2}, Llq2/a;->b()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrq2/b;->a(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;)Lrq2/a;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Llq2/a;->b()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;

    move-result-object v3

    invoke-virtual {p2}, Llq2/a;->e()Z

    move-result v4

    invoke-virtual {p2}, Llq2/a;->d()Z

    move-result v5

    move-object v2, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lrq2/a;->b(Lru/yandex/yandexmaps/multiplatform/core/uri/f;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    return-object p2
.end method


# virtual methods
.method public final e(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Lio/reactivex/e0;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/UriParserImpl$process$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/UriParserImpl$process$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/uri/f;Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/t;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformSingle(Lkotlin/jvm/functions/Function1;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Llq2/a;
    .locals 7

    const-class v0, Llq2/b;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/t;->c:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Lkotlin/collections/d0;

    invoke-direct {v3, v2}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/g0;

    const/16 v4, 0x15

    invoke-direct {v2, v4, p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/g0;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lkotlin/sequences/m0;

    invoke-direct {v4, v3, v2}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lkotlin/sequences/l0;

    invoke-direct {v2, v4}, Lkotlin/sequences/l0;-><init>(Lkotlin/sequences/m0;)V

    :cond_0
    invoke-virtual {v2}, Lkotlin/sequences/l0;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lkotlin/sequences/l0;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;

    instance-of v4, v4, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/y;

    if-nez v4, :cond_0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_4

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;

    if-eqz v3, :cond_5

    new-instance v2, Llq2/a;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;->b()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_3

    const-string v4, "save_backstack"

    invoke-virtual {p1, v4}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    move v4, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v4, v5

    :goto_2
    const-string v6, "opened_from_alice"

    invoke-virtual {p1, v6}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    if-ne v6, v5, :cond_4

    goto :goto_3

    :cond_4
    move v5, v1

    :goto_3
    invoke-direct {v2, v3, v4, v5}, Llq2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;ZZ)V

    goto :goto_5

    :cond_5
    new-instance v2, Llq2/a;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/y;->Companion:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "No one parser was applicable"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v4}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/f;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/y;

    move-result-object v3

    invoke-direct {v2, v3, v1, v1}, Llq2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;ZZ)V
    :try_end_0
    .catch Lru/yandex/yandexmaps/multiplatform/uri/parser/api/WrongContentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    new-instance v3, Llq2/a;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/y;->Companion:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v2, ""

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/f;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/y;

    move-result-object p1

    invoke-direct {v3, p1, v1, v1}, Llq2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;ZZ)V

    move-object v2, v3

    :goto_5
    return-object v2
.end method
