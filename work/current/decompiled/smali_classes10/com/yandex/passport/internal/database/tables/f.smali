.class public final Lcom/yandex/passport/internal/database/tables/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/passport/internal/database/tables/f;

.field public static final b:Ljava/lang/String; = "tokens"

.field public static final c:Ljava/lang/String; = "uid"

.field public static final d:Ljava/lang/String; = "client_id"

.field public static final e:Ljava/lang/String; = "client_token"

.field public static final f:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS tokens (uid TEXT, client_id TEXT, client_token TEXT, PRIMARY KEY (uid,client_id))"

.field private static final g:[Ljava/lang/String;

.field public static final h:Ljava/lang/String; = "uid = ? AND client_id = ?"

.field public static final i:Ljava/lang/String; = "uid = ?"

.field public static final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/database/tables/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/database/tables/f;->a:Lcom/yandex/passport/internal/database/tables/f;

    const-string v0, "client_token"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/database/tables/f;->g:[Ljava/lang/String;

    const/16 v0, 0x8

    sput v0, Lcom/yandex/passport/internal/database/tables/f;->j:I

    return-void
.end method

.method public static a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/database/tables/f;->g:[Ljava/lang/String;

    return-object v0
.end method
