.class public final Lru/yandex/yandexmaps/controlsfluidcontainer/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lru/yandex/yandexmaps/controlsfluidcontainer/api/a;

.field private static final b:Lru/yandex/yandexmaps/controlsfluidcontainer/api/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/a;->a:Lru/yandex/yandexmaps/controlsfluidcontainer/api/a;

    new-instance v0, Lru/yandex/searchplugin/dialog/ui/z;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lru/yandex/searchplugin/dialog/ui/z;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/a;->b:Lru/yandex/yandexmaps/controlsfluidcontainer/api/b;

    return-void
.end method

.method public static a()Lru/yandex/yandexmaps/controlsfluidcontainer/api/b;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/a;->b:Lru/yandex/yandexmaps/controlsfluidcontainer/api/b;

    return-object v0
.end method
