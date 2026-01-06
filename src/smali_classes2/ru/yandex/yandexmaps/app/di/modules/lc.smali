.class public abstract Lru/yandex/yandexmaps/app/di/modules/lc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lru/yandex/yandexmaps/app/di/modules/mc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/app/di/modules/mc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/app/di/modules/lc;->a:Lru/yandex/yandexmaps/app/di/modules/mc;

    return-void
.end method

.method public static bridge synthetic a()Lru/yandex/yandexmaps/app/di/modules/mc;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/app/di/modules/lc;->a:Lru/yandex/yandexmaps/app/di/modules/mc;

    return-object v0
.end method
