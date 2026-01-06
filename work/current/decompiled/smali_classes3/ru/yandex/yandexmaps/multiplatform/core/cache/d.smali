.class public final Lru/yandex/yandexmaps/multiplatform/core/cache/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/multiplatform/core/cache/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/cache/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/cache/d;->a:Lru/yandex/yandexmaps/multiplatform/core/cache/d;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/core/cache/d;Landroid/content/Context;)Lru/yandex/yandexmaps/multiplatform/core/cache/c;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/cache/f;->a:Lru/yandex/yandexmaps/multiplatform/core/cache/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/core/cache/c;

    invoke-direct {p0, p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/cache/c;-><init>(Landroid/content/Context;Lru/yandex/yandexmaps/multiplatform/core/cache/g;)V

    return-object p0
.end method
