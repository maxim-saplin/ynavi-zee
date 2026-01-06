.class public abstract Lru/yandex/yandexmaps/cache/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lru/yandex/yandexmaps/cache/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/cache/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/cache/h;->a:Lru/yandex/yandexmaps/cache/i;

    return-void
.end method

.method public static bridge synthetic a()Lru/yandex/yandexmaps/cache/i;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/cache/h;->a:Lru/yandex/yandexmaps/cache/i;

    return-object v0
.end method
