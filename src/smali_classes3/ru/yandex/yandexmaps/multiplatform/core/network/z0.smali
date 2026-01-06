.class public final Lru/yandex/yandexmaps/multiplatform/core/network/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/ktor/client/a;


# direct methods
.method public constructor <init>(Lio/ktor/client/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/j;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/j;-><init>(I)V

    invoke-virtual {p1, v0}, Lio/ktor/client/a;->b(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/a;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/network/z0;->a:Lio/ktor/client/a;

    return-void
.end method

.method public static b(Lio/ktor/client/statement/d;)Lru/yandex/yandexmaps/multiplatform/core/network/o0;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    invoke-static {p0}, Lio/ktor/client/statement/f;->c(Lio/ktor/client/statement/d;)Ll01/b;

    move-result-object v1

    invoke-interface {v1}, Ll01/b;->y()Lio/ktor/util/b;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/client/statement/d;->f()Lio/ktor/http/f0;

    move-result-object v2

    invoke-interface {p0}, Lio/ktor/http/y;->b()Lio/ktor/http/u;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/core/network/o0;-><init>(Lio/ktor/util/b;Lio/ktor/http/f0;Lio/ktor/http/u;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lio/ktor/client/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/network/z0;->a:Lio/ktor/client/a;

    return-object v0
.end method
