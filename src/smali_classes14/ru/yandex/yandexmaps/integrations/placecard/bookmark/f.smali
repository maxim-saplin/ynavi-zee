.class public final Lru/yandex/yandexmaps/integrations/placecard/bookmark/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhv2/y;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/bookmark/f;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/bookmark/f;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/core/uri/c;->i(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
