.class public final Lcom/yandex/passport/internal/database/tables/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/passport/internal/database/tables/b;

.field public static final b:Ljava/lang/String; = "accounts"

.field public static final c:Ljava/lang/String; = "name"

.field public static final d:Ljava/lang/String; = "uid"

.field public static final e:Ljava/lang/String; = "master_token_value"

.field public static final f:Ljava/lang/String; = "user_info_body"

.field public static final g:Ljava/lang/String; = "user_info_meta"

.field public static final h:Ljava/lang/String; = "stash_body"

.field public static final i:Ljava/lang/String; = "legacy_account_type"

.field public static final j:Ljava/lang/String; = "legacy_affinity"

.field public static final k:Ljava/lang/String; = "legacy_extra_data_body"

.field public static final l:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS accounts (name TEXT, master_token_value TEXT, uid TEXT, user_info_body TEXT, user_info_meta TEXT, stash_body TEXT, legacy_account_type TEXT, legacy_affinity TEXT, legacy_extra_data_body TEXT, PRIMARY KEY (name))"

.field private static final m:[Ljava/lang/String;

.field public static final n:Ljava/lang/String; = "name = ?"

.field public static final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/yandex/passport/internal/database/tables/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/database/tables/b;->a:Lcom/yandex/passport/internal/database/tables/b;

    const-string v8, "legacy_affinity"

    const-string v9, "legacy_extra_data_body"

    const-string v1, "name"

    const-string v2, "master_token_value"

    const-string v3, "uid"

    const-string v4, "user_info_body"

    const-string v5, "user_info_meta"

    const-string v6, "stash_body"

    const-string v7, "legacy_account_type"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/database/tables/b;->m:[Ljava/lang/String;

    const/16 v0, 0x8

    sput v0, Lcom/yandex/passport/internal/database/tables/b;->o:I

    return-void
.end method

.method public static a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/database/tables/b;->m:[Ljava/lang/String;

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yandex/passport/internal/database/tables/b;->m:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    sget-object v3, Lcom/yandex/passport/internal/database/tables/b;->m:[Ljava/lang/String;

    aget-object v4, v3, v2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
