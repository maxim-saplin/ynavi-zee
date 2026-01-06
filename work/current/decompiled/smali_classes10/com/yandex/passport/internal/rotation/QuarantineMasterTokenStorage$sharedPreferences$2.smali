.class final Lcom/yandex/passport/internal/rotation/QuarantineMasterTokenStorage$sharedPreferences$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/content/SharedPreferences;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/yandex/passport/internal/rotation/i;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/rotation/i;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/rotation/QuarantineMasterTokenStorage$sharedPreferences$2;->this$0:Lcom/yandex/passport/internal/rotation/i;

    iput-object p2, p0, Lcom/yandex/passport/internal/rotation/QuarantineMasterTokenStorage$sharedPreferences$2;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    :try_start_0
    const-string v0, "quarantine_master_token_shared_pref"

    iget-object v1, p0, Lcom/yandex/passport/internal/rotation/QuarantineMasterTokenStorage$sharedPreferences$2;->this$0:Lcom/yandex/passport/internal/rotation/i;

    invoke-static {v1}, Lcom/yandex/passport/internal/rotation/i;->a(Lcom/yandex/passport/internal/rotation/i;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/passport/internal/rotation/QuarantineMasterTokenStorage$sharedPreferences$2;->$context:Landroid/content/Context;

    sget-object v3, Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;->AES256_SIV:Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;

    sget-object v4, Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;->AES256_GCM:Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/security/crypto/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;)Landroidx/security/crypto/c;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
