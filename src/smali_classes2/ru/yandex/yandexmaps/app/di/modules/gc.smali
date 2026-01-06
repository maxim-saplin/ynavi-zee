.class public abstract Lru/yandex/yandexmaps/app/di/modules/gc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lru/yandex/yandexmaps/app/di/modules/hc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/app/di/modules/hc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/app/di/modules/gc;->a:Lru/yandex/yandexmaps/app/di/modules/hc;

    return-void
.end method

.method public static bridge synthetic a()Lru/yandex/yandexmaps/app/di/modules/hc;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/app/di/modules/gc;->a:Lru/yandex/yandexmaps/app/di/modules/hc;

    return-object v0
.end method
