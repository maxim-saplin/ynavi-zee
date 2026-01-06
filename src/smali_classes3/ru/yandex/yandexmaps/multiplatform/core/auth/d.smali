.class public final Lru/yandex/yandexmaps/multiplatform/core/auth/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lru/yandex/yandexmaps/multiplatform/core/auth/d;

.field private static final b:Lru/yandex/yandexmaps/multiplatform/core/auth/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/auth/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/auth/d;->a:Lru/yandex/yandexmaps/multiplatform/core/auth/d;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/auth/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/auth/d;->b:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    return-void
.end method

.method public static a()Lru/yandex/yandexmaps/multiplatform/core/auth/e;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/auth/d;->b:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    return-object v0
.end method
