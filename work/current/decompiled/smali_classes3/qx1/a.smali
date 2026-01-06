.class public final Lqx1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqx1/a;

.field private static final b:Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;

.field private static final c:Lru/yandex/yandexmaps/multiplatform/buildconfig/BuildType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqx1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqx1/a;->a:Lqx1/a;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;->ANDROID:Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;

    sput-object v0, Lqx1/a;->b:Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/buildconfig/BuildType;->RELEASE:Lru/yandex/yandexmaps/multiplatform/buildconfig/BuildType;

    sput-object v0, Lqx1/a;->c:Lru/yandex/yandexmaps/multiplatform/buildconfig/BuildType;

    return-void
.end method

.method public static a()Lru/yandex/yandexmaps/multiplatform/buildconfig/BuildType;
    .locals 1

    sget-object v0, Lqx1/a;->c:Lru/yandex/yandexmaps/multiplatform/buildconfig/BuildType;

    return-object v0
.end method

.method public static b()Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;
    .locals 1

    sget-object v0, Lqx1/a;->b:Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;

    return-object v0
.end method
