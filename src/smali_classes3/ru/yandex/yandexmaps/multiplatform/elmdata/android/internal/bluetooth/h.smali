.class public abstract Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/UUID;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "00001101-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/h;->a:Ljava/util/UUID;

    return-void
.end method

.method public static final synthetic a()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/h;->a:Ljava/util/UUID;

    return-object v0
.end method
