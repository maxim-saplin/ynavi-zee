.class public final Lru/yandex/yandexmaps/launch/parsers/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/launch/parsers/h;


# instance fields
.field private final a:Ldy1/n0;


# direct methods
.method public constructor <init>(Ldy1/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/parsers/d;->a:Ldy1/n0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;
    .locals 2

    new-instance v0, Ljq2/q;

    invoke-static {p1}, Lru/yandex/yandexmaps/profile/internal/items/d;->b(Landroid/content/Intent;)Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/launch/parsers/d;->a:Ldy1/n0;

    invoke-interface {v1}, Ldy1/n0;->f()Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Startup$UriParserConfiguration;

    move-result-object v1

    invoke-static {p1, v1}, Lru/yandex/yandexmaps/profile/internal/items/d;->a(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Startup$UriParserConfiguration;)Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p1}, Ljq2/q;-><init>(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    return-object v0
.end method
