.class public final Lru/yandex/yandexmaps/database/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf/b;


# static fields
.field public static final a:Lru/yandex/yandexmaps/database/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/database/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/database/e;->a:Lru/yandex/yandexmaps/database/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/squareup/sqldelight/android/g;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "CREATE TABLE cachedPlace (\n    uri TEXT NOT NULL,\n    updatedAt INTEGER NOT NULL,\n    lat REAL NOT NULL,\n    lon REAL NOT NULL,\n    shortAddress TEXT,\n    fullAddress TEXT,\n    routePointContext TEXT,\n    shortName TEXT\n)"

    invoke-virtual {p1, v0, v1, v0}, Lcom/squareup/sqldelight/android/g;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "CREATE INDEX cachedPlace_uri ON cachedPlace(uri)"

    invoke-virtual {p1, v0, v1, v0}, Lcom/squareup/sqldelight/android/g;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(Lcom/squareup/sqldelight/android/g;II)V
    .locals 1

    const/4 v0, 0x1

    if-gt p2, v0, :cond_0

    if-le p3, v0, :cond_0

    const/4 p2, 0x0

    const-string p3, "ALTER TABLE cachedPlace ADD COLUMN shortName TEXT"

    invoke-virtual {p1, p2, p3, p2}, Lcom/squareup/sqldelight/android/g;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final getVersion()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
