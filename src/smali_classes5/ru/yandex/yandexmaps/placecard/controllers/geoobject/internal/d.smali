.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;

.field public static final b:I = 0x3

.field public static final c:Ljava/lang/String; = "EXPAND"

.field public static final d:Ljava/lang/String; = "GALLERY_EXPANDED"

.field public static final e:Ljava/lang/String; = "SUMMARY"

.field public static final f:Ljava/lang/String; = "PROGRESS"

.field public static final g:Ljava/lang/String; = "ERROR"

.field public static final h:Ljava/lang/String; = "MINI"

.field private static final i:Ls91/b;

.field private static final j:Ls91/b;

.field private static final k:Ls91/b;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;

    sget-object v0, Ls91/b;->i:Ls91/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v2, "EXPAND"

    invoke-static {v2, v0, v1}, Ls91/a;->b(Ljava/lang/String;IF)Ls91/b;

    move-result-object v1

    sput-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;->i:Ls91/b;

    new-instance v1, Ls91/b;

    const/16 v2, 0xc0

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v6

    const-string v8, "GALLERY_EXPANDED"

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v7, -0x1

    const/16 v10, 0x44

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Ls91/b;-><init>(IFZIILjava/lang/String;ZI)V

    sput-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;->j:Ls91/b;

    const/4 v1, 0x0

    const-string v2, "MINI"

    invoke-static {v2, v0, v1}, Ls91/a;->b(Ljava/lang/String;IF)Ls91/b;

    move-result-object v0

    invoke-static {v0}, Ls91/b;->b(Ls91/b;)Ls91/b;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;->k:Ls91/b;

    return-void
.end method

.method public static a()Ls91/b;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;->i:Ls91/b;

    return-object v0
.end method

.method public static b()Ls91/b;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;->j:Ls91/b;

    return-object v0
.end method

.method public static c()Ls91/b;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/d;->k:Ls91/b;

    return-object v0
.end method
