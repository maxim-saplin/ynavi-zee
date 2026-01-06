.class public abstract Lru/yandex/yandexmaps/app/di/modules/xc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lru/yandex/yandexmaps/app/di/modules/yc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/app/di/modules/yc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/app/di/modules/xc;->a:Lru/yandex/yandexmaps/app/di/modules/yc;

    return-void
.end method

.method public static bridge synthetic a()Lru/yandex/yandexmaps/app/di/modules/yc;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/app/di/modules/xc;->a:Lru/yandex/yandexmaps/app/di/modules/yc;

    return-object v0
.end method
