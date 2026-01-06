.class public abstract Lru/yandex/yandexmaps/app/di/modules/im;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lru/yandex/yandexmaps/app/di/modules/jm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/app/di/modules/jm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/app/di/modules/im;->a:Lru/yandex/yandexmaps/app/di/modules/jm;

    return-void
.end method

.method public static bridge synthetic a()Lru/yandex/yandexmaps/app/di/modules/jm;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/app/di/modules/im;->a:Lru/yandex/yandexmaps/app/di/modules/jm;

    return-object v0
.end method
