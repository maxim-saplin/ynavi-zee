.class public final Lz12/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz12/a;

.field private static final b:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz12/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz12/a;->a:Lz12/a;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;

    const-string v1, "geomobilesettings"

    sget-object v2, Ly12/a;->a:Ly12/a;

    const-string v3, ".ext.maps_common@geomobilesettings1"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/e;)V

    sput-object v0, Lz12/a;->b:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;

    return-void
.end method

.method public static a()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;
    .locals 1

    sget-object v0, Lz12/a;->b:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;

    return-object v0
.end method
