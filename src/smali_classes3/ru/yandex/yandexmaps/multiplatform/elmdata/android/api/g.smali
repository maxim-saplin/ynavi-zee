.class public final Lru/yandex/yandexmaps/multiplatform/elmdata/android/api/g;
.super Lmu2/b;
.source "SourceFile"


# static fields
.field public static final c:Lru/yandex/yandexmaps/multiplatform/elmdata/android/api/g;

.field private static final d:Lmu2/f;

.field private static final e:Lmu2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/api/g;

    invoke-direct {v0}, Lmu2/b;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/api/g;->c:Lru/yandex/yandexmaps/multiplatform/elmdata/android/api/g;

    new-instance v1, Lmu2/a;

    invoke-direct {v1}, Lmu2/a;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    const-string v2, "android.permission.BLUETOOTH_SCAN"

    const-string v3, "android.permission.BLUETOOTH_CONNECT"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmu2/a;->a([Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "android.permission.BLUETOOTH_ADMIN"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmu2/a;->a([Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Lmu2/a;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmu2/b;->c(Ljava/util/List;)Lmu2/f;

    move-result-object v4

    sput-object v4, Lru/yandex/yandexmaps/multiplatform/elmdata/android/api/g;->d:Lmu2/f;

    new-instance v1, Lmu2/h;

    sget v7, Lys1/b;->permissions_rationale_title_bluetooth_admin_for_elm:I

    sget v8, Lys1/b;->permissions_rationale_text_bluetooth_admin_for_elm:I

    sget v12, Lwl1/b;->location_24:I

    sget v10, Lys1/b;->permissions_settings_title_bluetooth_admin_for_elm:I

    sget v11, Lys1/b;->permissions_settings_text_bluetooth_admin_for_elm:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "bluetooth$permission$request"

    const/16 v13, 0x9

    move-object v2, v1

    move v9, v12

    invoke-direct/range {v2 .. v13}, Lmu2/h;-><init>(Ljava/lang/String;Lmu2/f;Lmu2/f;ZIIIIIII)V

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/elmdata/android/api/g;->e:Lmu2/h;

    invoke-virtual {v0}, Lmu2/b;->d()V

    return-void
.end method

.method public static e()Lmu2/h;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/api/g;->e:Lmu2/h;

    return-object v0
.end method
