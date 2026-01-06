.class public final Lcom/yandex/passport/internal/database/tables/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/passport/internal/database/tables/d;

.field public static final b:Ljava/lang/String; = "gcm_subscriptions"

.field public static final c:Ljava/lang/String; = "uid"

.field public static final d:Ljava/lang/String; = "gcm_token_hash"

.field public static final e:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS gcm_subscriptions (uid TEXT, gcm_token_hash TEXT, PRIMARY KEY (uid))"

.field public static final f:[Ljava/lang/String;

.field public static final g:Ljava/lang/String; = "uid = ?"

.field public static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/database/tables/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/database/tables/d;->a:Lcom/yandex/passport/internal/database/tables/d;

    const-string v0, "uid"

    const-string v1, "gcm_token_hash"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/database/tables/d;->f:[Ljava/lang/String;

    const/16 v0, 0x8

    sput v0, Lcom/yandex/passport/internal/database/tables/d;->h:I

    return-void
.end method
