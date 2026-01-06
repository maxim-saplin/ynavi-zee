.class public final Lcom/yandex/passport/internal/database/tables/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/passport/internal/database/tables/a;

.field public static final b:Ljava/lang/String; = "accounts_last_action"

.field public static final c:Ljava/lang/String; = "uid"

.field public static final d:Ljava/lang/String; = "timestamp"

.field public static final e:Ljava/lang/String; = "last_action"

.field public static final f:Ljava/lang/String; = "local_timestamp"

.field public static final g:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS accounts_last_action (uid TEXT, timestamp INTEGER, last_action TEXT, local_timestamp INTEGER, PRIMARY KEY (uid))"

.field private static final h:[Ljava/lang/String;

.field public static final i:Ljava/lang/String; = "uid = ?"

.field public static final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/passport/internal/database/tables/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/database/tables/a;->a:Lcom/yandex/passport/internal/database/tables/a;

    const-string v0, "last_action"

    const-string v1, "local_timestamp"

    const-string v2, "uid"

    const-string v3, "timestamp"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/database/tables/a;->h:[Ljava/lang/String;

    const/16 v0, 0x8

    sput v0, Lcom/yandex/passport/internal/database/tables/a;->j:I

    return-void
.end method

.method public static a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/database/tables/a;->h:[Ljava/lang/String;

    return-object v0
.end method
