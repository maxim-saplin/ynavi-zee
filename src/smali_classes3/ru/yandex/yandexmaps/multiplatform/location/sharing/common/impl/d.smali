.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/d;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/common/impl/d;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/russhwolf/settings/o;
    .locals 2

    new-instance v0, Lcom/russhwolf/settings/o;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 p1, 0x1

    invoke-direct {v0, p0, p1}, Lcom/russhwolf/settings/o;-><init>(Landroid/content/SharedPreferences;Z)V

    return-object v0
.end method
