.class public final Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/a;

.field private static final b:Ls91/b;

.field private static final c:Ls91/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/a;->a:Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/a;

    sget-object v0, Ls91/b;->i:Ls91/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v2, "EXPAND"

    invoke-static {v2, v0, v1}, Ls91/a;->b(Ljava/lang/String;IF)Ls91/b;

    move-result-object v1

    sput-object v1, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/a;->b:Ls91/b;

    const/4 v1, 0x0

    const-string v2, "HIDDEN"

    invoke-static {v2, v0, v1}, Ls91/a;->b(Ljava/lang/String;IF)Ls91/b;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/a;->c:Ls91/b;

    return-void
.end method

.method public static a()Ls91/b;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/a;->b:Ls91/b;

    return-object v0
.end method

.method public static b()Ls91/b;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/a;->c:Ls91/b;

    return-object v0
.end method
