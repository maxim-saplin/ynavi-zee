.class public final Lio/ktor/client/plugins/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/http/z;


# instance fields
.field private final a:Lio/ktor/http/v;

.field private final b:Lio/ktor/http/o0;

.field private final c:Lio/ktor/util/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/ktor/http/v;

    invoke-direct {v0}, Lio/ktor/http/v;-><init>()V

    iput-object v0, p0, Lio/ktor/client/plugins/d;->a:Lio/ktor/http/v;

    new-instance v0, Lio/ktor/http/o0;

    invoke-direct {v0}, Lio/ktor/http/o0;-><init>()V

    iput-object v0, p0, Lio/ktor/client/plugins/d;->b:Lio/ktor/http/o0;

    const/4 v0, 0x1

    invoke-static {v0}, Lhd/c;->a(Z)Lio/ktor/util/c;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/d;->c:Lio/ktor/util/b;

    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/util/b;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/d;->c:Lio/ktor/util/b;

    return-object v0
.end method

.method public final b()Lio/ktor/http/v;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/d;->a:Lio/ktor/http/v;

    return-object v0
.end method

.method public final c()Lio/ktor/http/o0;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/d;->b:Lio/ktor/http/o0;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/d;->b:Lio/ktor/http/o0;

    invoke-static {v0, p1}, Lio/ktor/http/q0;->c(Lio/ktor/http/o0;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/a;)V
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/d;->b:Lio/ktor/http/o0;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
