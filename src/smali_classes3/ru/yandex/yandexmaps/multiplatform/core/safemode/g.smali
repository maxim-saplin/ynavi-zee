.class public final Lru/yandex/yandexmaps/multiplatform/core/safemode/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/multiplatform/core/safemode/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/safemode/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/safemode/g;->a:Lru/yandex/yandexmaps/multiplatform/core/safemode/g;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lru/yandex/yandexmaps/multiplatform/core/safemode/l;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/safemode/l;

    new-instance v1, Lcom/russhwolf/settings/m;

    invoke-direct {v1, p0}, Lcom/russhwolf/settings/m;-><init>(Landroid/content/Context;)V

    const-string p0, "safemode"

    invoke-virtual {v1, p0}, Lcom/russhwolf/settings/m;->a(Ljava/lang/String;)Lcom/russhwolf/settings/o;

    move-result-object p0

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/core/safemode/l;-><init>(Lcom/russhwolf/settings/o;)V

    return-object v0
.end method
