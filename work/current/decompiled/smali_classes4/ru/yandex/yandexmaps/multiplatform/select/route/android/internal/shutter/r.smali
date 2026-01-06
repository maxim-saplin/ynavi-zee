.class public final Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/r;

.field private static final b:Ls91/b;

.field private static final c:Ls91/b;

.field private static final d:Ls91/b;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/r;->a:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/r;

    sget-object v0, Ls91/b;->j:Ls91/b;

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/r;->b:Ls91/b;

    new-instance v0, Ls91/b;

    const-string v7, "SUMMARY_FOOTER"

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x18

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ls91/b;-><init>(IFZIILjava/lang/String;ZI)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/r;->c:Ls91/b;

    const/16 v0, 0x50

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v5

    new-instance v0, Ls91/b;

    const-string v7, "MINI"

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/16 v9, 0x40

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ls91/b;-><init>(IFZIILjava/lang/String;ZI)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/r;->d:Ls91/b;

    const/16 v0, 0x8

    sput v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/r;->e:I

    return-void
.end method

.method public static a()Ls91/b;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/r;->b:Ls91/b;

    return-object v0
.end method

.method public static b()Ls91/b;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/r;->c:Ls91/b;

    return-object v0
.end method

.method public static c()Ls91/b;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/r;->d:Ls91/b;

    return-object v0
.end method
