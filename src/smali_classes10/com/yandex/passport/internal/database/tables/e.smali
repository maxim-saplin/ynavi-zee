.class public final Lcom/yandex/passport/internal/database/tables/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/passport/internal/database/tables/e;

.field public static final b:Ljava/lang/String; = "local_uids"

.field public static final c:Ljava/lang/String; = "uid"

.field public static final d:Ljava/lang/String; = "environment"

.field public static final e:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS local_uids (uid TEXT, environment INTEGER, PRIMARY KEY (uid))"

.field private static final f:[Ljava/lang/String;

.field public static final g:Ljava/lang/String; = "uid = ?"

.field public static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/database/tables/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/database/tables/e;->a:Lcom/yandex/passport/internal/database/tables/e;

    const-string v0, "uid"

    const-string v1, "environment"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/database/tables/e;->f:[Ljava/lang/String;

    const/16 v0, 0x8

    sput v0, Lcom/yandex/passport/internal/database/tables/e;->h:I

    return-void
.end method

.method public static a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/database/tables/e;->f:[Ljava/lang/String;

    return-object v0
.end method
