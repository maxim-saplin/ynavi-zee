.class public abstract Lio/ktor/client/plugins/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lorg/slf4j/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.ktor.client.plugins.DefaultRequest"

    invoke-static {v0}, Lorg/slf4j/b;->e(Ljava/lang/String;)Lorg/slf4j/a;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/g;->a:Lorg/slf4j/a;

    return-void
.end method

.method public static final synthetic a()Lorg/slf4j/a;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/g;->a:Lorg/slf4j/a;

    return-object v0
.end method

.method public static final b(Lio/ktor/client/b;Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/a;)V
    .locals 2

    sget-object v0, Lio/ktor/client/plugins/f;->b:Lio/ktor/client/plugins/e;

    new-instance v1, Lio/ktor/client/plugins/DefaultRequestKt$defaultRequest$1;

    invoke-direct {v1, p1}, Lio/ktor/client/plugins/DefaultRequestKt$defaultRequest$1;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/a;)V

    invoke-virtual {p0, v0, v1}, Lio/ktor/client/b;->h(Lio/ktor/client/plugins/s;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
