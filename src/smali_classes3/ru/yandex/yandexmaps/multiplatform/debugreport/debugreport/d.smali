.class public final Lru/yandex/yandexmaps/multiplatform/debugreport/debugreport/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf/b;


# static fields
.field public static final a:Lru/yandex/yandexmaps/multiplatform/debugreport/debugreport/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debugreport/debugreport/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/debugreport/debugreport/d;->a:Lru/yandex/yandexmaps/multiplatform/debugreport/debugreport/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/squareup/sqldelight/android/g;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "CREATE TABLE DebugReport (\n    startTimestamp INTEGER NOT NULL PRIMARY KEY,\n    isUploaded INTEGER NOT NULL\n)"

    invoke-virtual {p1, v0, v1, v0}, Lcom/squareup/sqldelight/android/g;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "CREATE INDEX DebugReports_startTimestamp ON DebugReport(startTimestamp)"

    invoke-virtual {p1, v0, v1, v0}, Lcom/squareup/sqldelight/android/g;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(Lcom/squareup/sqldelight/android/g;II)V
    .locals 0

    return-void
.end method

.method public final getVersion()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
