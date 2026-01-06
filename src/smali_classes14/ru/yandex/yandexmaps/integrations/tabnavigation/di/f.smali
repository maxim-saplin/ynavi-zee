.class public final Lru/yandex/yandexmaps/integrations/tabnavigation/di/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll83/w;


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/preferences/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/common/preferences/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/maps/appkit/common/x;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lru/yandex/maps/appkit/common/s;->W0:Lru/yandex/maps/appkit/common/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/maps/appkit/common/u;

    invoke-direct {v1, p1, v0}, Lru/yandex/maps/appkit/common/u;-><init>(Lru/yandex/maps/appkit/common/x;Lru/yandex/maps/appkit/common/p;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/di/f;->a:Lru/yandex/yandexmaps/common/preferences/a;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/common/preferences/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/di/f;->a:Lru/yandex/yandexmaps/common/preferences/a;

    return-object v0
.end method
