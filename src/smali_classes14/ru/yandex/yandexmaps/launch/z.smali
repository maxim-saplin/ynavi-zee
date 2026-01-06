.class public final Lru/yandex/yandexmaps/launch/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/resources/a;


# instance fields
.field final synthetic a:Lru/yandex/maps/appkit/common/c;


# direct methods
.method public constructor <init>(Lru/yandex/maps/appkit/common/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/z;->a:Lru/yandex/maps/appkit/common/c;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/common/app/Language;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/launch/z;->a:Lru/yandex/maps/appkit/common/c;

    sget-object v1, Lru/yandex/maps/appkit/common/s;->x1:Lru/yandex/maps/appkit/common/o;

    check-cast v0, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v0, v1}, Lru/yandex/maps/appkit/common/f;->b(Lru/yandex/maps/appkit/common/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/launch/z;->a:Lru/yandex/maps/appkit/common/c;

    check-cast v0, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v0, v1}, Lru/yandex/maps/appkit/common/f;->c(Lru/yandex/maps/appkit/common/p;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lru/yandex/yandexmaps/common/app/Language;->System:Lru/yandex/yandexmaps/common/app/Language;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lru/yandex/yandexmaps/launch/z;->a:Lru/yandex/maps/appkit/common/c;

    if-eqz v0, :cond_1

    check-cast v2, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v2, v1}, Lru/yandex/maps/appkit/common/f;->c(Lru/yandex/maps/appkit/common/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/app/Language;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
