.class public abstract Lru/yandex/yandexmaps/app/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lru/yandex/yandexmaps/app/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/app/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/app/b;->a:Lru/yandex/yandexmaps/app/c;

    return-void
.end method

.method public static bridge synthetic a()Lru/yandex/yandexmaps/app/c;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/app/b;->a:Lru/yandex/yandexmaps/app/c;

    return-object v0
.end method
