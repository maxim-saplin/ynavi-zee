.class public final Lcom/yandex/passport/internal/core/accounts/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lcom/yandex/passport/internal/core/accounts/q;

.field public static final l:I = 0x8

.field private static final m:Ljava/lang/String; = "uid"

.field private static final n:Ljava/lang/String; = "user_info_body"

.field private static final o:Ljava/lang/String; = "user_info_meta"

.field private static final p:Ljava/lang/String; = "stash"

.field private static final q:Ljava/lang/String; = "account_type"

.field private static final r:Ljava/lang/String; = "affinity"

.field private static final s:Ljava/lang/String; = "extra_data"

.field private static final t:Ljava/lang/String; = "AndroidAccountManagerHelper"

.field private static final u:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/accounts/AccountManager;

.field private final b:Lcom/yandex/passport/internal/core/accounts/a0;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/yandex/passport/internal/analytics/i1;

.field private final e:Lcom/yandex/passport/internal/report/reporters/t1;

.field private final f:Lcom/yandex/passport/internal/storage/c;

.field private final g:Lcom/yandex/passport/common/a;

.field private final h:Lcom/yandex/passport/data/network/core/t;

.field private final i:Lcom/yandex/passport/internal/database/f;

.field private final j:Lcom/yandex/passport/internal/report/reporters/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/core/accounts/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/core/accounts/r;->k:Lcom/yandex/passport/internal/core/accounts/q;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/core/accounts/r;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/AccountManager;Lcom/yandex/passport/internal/core/accounts/a0;Landroid/content/Context;Lcom/yandex/passport/internal/analytics/i1;Lcom/yandex/passport/internal/report/reporters/t1;Lcom/yandex/passport/internal/storage/c;Lcom/yandex/passport/common/a;Lcom/yandex/passport/data/network/core/t;Lcom/yandex/passport/internal/database/f;Lcom/yandex/passport/internal/report/reporters/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/core/accounts/r;->a:Landroid/accounts/AccountManager;

    iput-object p2, p0, Lcom/yandex/passport/internal/core/accounts/r;->b:Lcom/yandex/passport/internal/core/accounts/a0;

    iput-object p3, p0, Lcom/yandex/passport/internal/core/accounts/r;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/yandex/passport/internal/core/accounts/r;->d:Lcom/yandex/passport/internal/analytics/i1;

    iput-object p5, p0, Lcom/yandex/passport/internal/core/accounts/r;->e:Lcom/yandex/passport/internal/report/reporters/t1;

    iput-object p6, p0, Lcom/yandex/passport/internal/core/accounts/r;->f:Lcom/yandex/passport/internal/storage/c;

    iput-object p7, p0, Lcom/yandex/passport/internal/core/accounts/r;->g:Lcom/yandex/passport/common/a;

    iput-object p8, p0, Lcom/yandex/passport/internal/core/accounts/r;->h:Lcom/yandex/passport/data/network/core/t;

    iput-object p9, p0, Lcom/yandex/passport/internal/core/accounts/r;->i:Lcom/yandex/passport/internal/database/f;

    iput-object p10, p0, Lcom/yandex/passport/internal/core/accounts/r;->j:Lcom/yandex/passport/internal/report/reporters/p0;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/passport/internal/core/accounts/r;)Lcom/yandex/passport/data/network/core/t;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/core/accounts/r;->h:Lcom/yandex/passport/data/network/core/t;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/passport/internal/a;)Lcom/yandex/passport/internal/core/accounts/o;
    .locals 7

    invoke-virtual {p0}, Lcom/yandex/passport/internal/core/accounts/r;->g()Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p1, Lcom/yandex/passport/internal/a;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "uid"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/yandex/passport/internal/a;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "user_info_body"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lcom/yandex/passport/internal/a;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "user_info_meta"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/yandex/passport/internal/a;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "stash"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "account_type"

    iget-object v2, p1, Lcom/yandex/passport/internal/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "affinity"

    iget-object v2, p1, Lcom/yandex/passport/internal/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extra_data"

    iget-object v2, p1, Lcom/yandex/passport/internal/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/core/accounts/r;->b:Lcom/yandex/passport/internal/core/accounts/a0;

    iget-object v2, p1, Lcom/yandex/passport/internal/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/yandex/passport/internal/core/accounts/a0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/a;->d()Landroid/accounts/Account;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/passport/internal/core/accounts/r;->a:Landroid/accounts/AccountManager;

    invoke-virtual {v3, v2, v1, v0}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    iget-object v3, p0, Lcom/yandex/passport/internal/core/accounts/r;->e:Lcom/yandex/passport/internal/report/reporters/t1;

    iget-object v4, p1, Lcom/yandex/passport/internal/a;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/passport/internal/a;->g:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v5

    :goto_0
    invoke-virtual {v3, p1, v4}, Lcom/yandex/passport/internal/report/reporters/t1;->g(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object p1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "addAccount: account="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " result="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " bundle="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x8

    invoke-static {p1, v3, v5, v0, v4}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    new-instance p1, Lcom/yandex/passport/internal/core/accounts/o;

    invoke-direct {p1, v2, v1}, Lcom/yandex/passport/internal/core/accounts/o;-><init>(Landroid/accounts/Account;Z)V

    return-object p1
.end method

.method public final c(Landroid/accounts/Account;)V
    .locals 5

    invoke-virtual {p0}, Lcom/yandex/passport/internal/core/accounts/r;->g()Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/r;->a:Landroid/accounts/AccountManager;

    const-string v1, "uid"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/r;->a:Landroid/accounts/AccountManager;

    const-string v1, "user_info_body"

    invoke-virtual {v0, p1, v1, v2}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/r;->a:Landroid/accounts/AccountManager;

    const-string v1, "user_info_meta"

    invoke-virtual {v0, p1, v1, v2}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/r;->a:Landroid/accounts/AccountManager;

    const-string v1, "stash"

    invoke-virtual {v0, p1, v1, v2}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "downgradeAccount: account="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x8

    invoke-static {v0, v1, v2, p1, v3}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/internal/core/accounts/r;->g()Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/internal/core/accounts/r;->e()[Landroid/accounts/Account;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v5, v1, v4

    invoke-virtual {v0, v5}, Lcom/yandex/passport/internal/core/accounts/r;->h(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v8

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v9, "\' not found or it has no master token value"

    const-string v10, "System account \'"

    if-nez v8, :cond_0

    sget-object v8, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v11

    if-eqz v11, :cond_3

    sget-object v11, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v11, v7, v5, v6}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_0
    iget-object v11, v0, Lcom/yandex/passport/internal/core/accounts/r;->a:Landroid/accounts/AccountManager;

    const-string v12, "uid"

    invoke-virtual {v11, v5, v12}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/yandex/passport/internal/core/accounts/r;->a:Landroid/accounts/AccountManager;

    const-string v13, "user_info_body"

    invoke-virtual {v12, v5, v13}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/yandex/passport/internal/core/accounts/r;->a:Landroid/accounts/AccountManager;

    const-string v14, "user_info_meta"

    invoke-virtual {v13, v5, v14}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/yandex/passport/internal/core/accounts/r;->a:Landroid/accounts/AccountManager;

    const-string v15, "stash"

    invoke-virtual {v14, v5, v15}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lcom/yandex/passport/internal/core/accounts/r;->a:Landroid/accounts/AccountManager;

    const-string v6, "account_type"

    invoke-virtual {v15, v5, v6}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v6, v0, Lcom/yandex/passport/internal/core/accounts/r;->a:Landroid/accounts/AccountManager;

    const-string v7, "affinity"

    invoke-virtual {v6, v5, v7}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v6, v0, Lcom/yandex/passport/internal/core/accounts/r;->a:Landroid/accounts/AccountManager;

    const-string v7, "extra_data"

    invoke-virtual {v6, v5, v7}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0, v5}, Lcom/yandex/passport/internal/core/accounts/r;->h(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    sget-object v6, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static {v6, v7, v9, v5, v8}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    move-object v7, v9

    goto :goto_2

    :cond_2
    new-instance v16, Lcom/yandex/passport/internal/a;

    iget-object v7, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v6, v16

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    invoke-direct/range {v6 .. v15}, Lcom/yandex/passport/internal/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v16

    :cond_3
    :goto_2
    if-eqz v7, :cond_4

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_5
    return-object v2
.end method

.method public final e()[Landroid/accounts/Account;
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/passport/internal/core/accounts/r;->g()Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/r;->a:Landroid/accounts/AccountManager;

    invoke-static {}, Lcom/yandex/passport/internal/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/LinkedHashMap;
    .locals 7

    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/r;->a:Landroid/accounts/AccountManager;

    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAuthenticatorTypes()[Landroid/accounts/AuthenticatorDescription;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Lkotlin/collections/l0;->a(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v5, v4, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    iget-object v4, v4, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final g()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/yandex/passport/internal/core/accounts/r;->f()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {}, Lcom/yandex/passport/internal/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v3, "performAuthenticatorFix"

    const/16 v4, 0x8

    invoke-static {v0, v1, v2, v3, v4}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/r;->d:Lcom/yandex/passport/internal/analytics/i1;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/analytics/i1;->I()V

    sget-object v0, Lcom/yandex/passport/internal/core/accounts/r;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/passport/internal/core/accounts/r;->j()V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/core/accounts/r;->f()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {}, Lcom/yandex/passport/internal/t;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/yandex/passport/internal/core/accounts/r;->d:Lcom/yandex/passport/internal/analytics/i1;

    invoke-virtual {v2, v3}, Lcom/yandex/passport/internal/analytics/i1;->G(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/yandex/passport/internal/core/accounts/r;->d:Lcom/yandex/passport/internal/analytics/i1;

    invoke-virtual {v1, v3}, Lcom/yandex/passport/internal/analytics/i1;->H(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/r;->g:Lcom/yandex/passport/common/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x3e8

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v3, "call: timeout"

    invoke-static {v1, v2, v3, v0}, Lcom/yandex/passport/common/logger/d;->c(Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/passport/internal/core/accounts/r;->f()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {}, Lcom/yandex/passport/internal/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/yandex/passport/internal/core/accounts/r;->d:Lcom/yandex/passport/internal/analytics/i1;

    invoke-virtual {v2, v1}, Lcom/yandex/passport/internal/analytics/i1;->G(I)V

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/r;->d:Lcom/yandex/passport/internal/analytics/i1;

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/analytics/i1;->H(I)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Authenticator package name is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final h(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/r;->b:Lcom/yandex/passport/internal/core/accounts/a0;

    iget-object v1, p0, Lcom/yandex/passport/internal/core/accounts/r;->a:Landroid/accounts/AccountManager;

    invoke-virtual {v1, p1}, Landroid/accounts/AccountManager;->getPassword(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/core/accounts/a0;->a(Ljava/lang/String;)Lcom/yandex/passport/internal/core/accounts/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/core/accounts/z;->a()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/r;->d:Lcom/yandex/passport/internal/analytics/i1;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/core/accounts/z;->a()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/analytics/i1;->L(Ljava/lang/Exception;)V

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/passport/internal/core/accounts/z;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/r;->a:Landroid/accounts/AccountManager;

    const-string v1, "user_info_body"

    invoke-virtual {v0, p1, v1}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/r;->f:Lcom/yandex/passport/internal/storage/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/storage/c;->k(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/yandex/passport/internal/core/accounts/r;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/yandex/passport/internal/core/auth/AuthenticationService;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/core/accounts/r;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    iget-object v1, p0, Lcom/yandex/passport/internal/core/accounts/r;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AuthenticationService::class canonical name is missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Landroid/accounts/Account;Ljava/lang/String;Lcom/yandex/passport/internal/core/accounts/k;)V
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/passport/internal/core/accounts/r;->g()Ljava/lang/String;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "removeAccount callback handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v0, Lcom/yandex/passport/internal/core/accounts/d0;->a:Lcom/yandex/passport/internal/core/accounts/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/core/accounts/d0;->c()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Lcom/yandex/passport/internal/core/accounts/r;->a:Landroid/accounts/AccountManager;

    new-instance v3, Lcom/yandex/passport/internal/core/accounts/p;

    invoke-direct {v3, v0, p3, p0, p2}, Lcom/yandex/passport/internal/core/accounts/p;-><init>(Ljava/lang/String;Lcom/yandex/passport/internal/core/accounts/k;Lcom/yandex/passport/internal/core/accounts/r;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {v2, p1, p2, v3, v1}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/yandex/passport/internal/core/accounts/d0;->a:Lcom/yandex/passport/internal/core/accounts/d0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/passport/internal/core/accounts/d0;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final l(Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/r;->a:Landroid/accounts/AccountManager;

    invoke-virtual {v0, p1}, Landroid/accounts/AccountManager;->getPassword(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/core/accounts/r;->b:Lcom/yandex/passport/internal/core/accounts/a0;

    invoke-virtual {v1, v0}, Lcom/yandex/passport/internal/core/accounts/a0;->a(Ljava/lang/String;)Lcom/yandex/passport/internal/core/accounts/z;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/passport/internal/core/accounts/r;->b:Lcom/yandex/passport/internal/core/accounts/a0;

    invoke-virtual {v2, p2}, Lcom/yandex/passport/internal/core/accounts/a0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/passport/internal/core/accounts/r;->d:Lcom/yandex/passport/internal/analytics/i1;

    invoke-virtual {v3, v0, v1, v2, p2}, Lcom/yandex/passport/internal/analytics/i1;->M(Ljava/lang/String;Lcom/yandex/passport/internal/core/accounts/z;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/yandex/passport/internal/core/accounts/AndroidAccountManagerHelper$setPassword$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v1, v0}, Lcom/yandex/passport/internal/core/accounts/AndroidAccountManagerHelper$setPassword$1;-><init>(Lcom/yandex/passport/internal/core/accounts/r;Lcom/yandex/passport/internal/core/accounts/z;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Lcom/yandex/passport/common/util/b;->h(Lv31/d;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/yandex/passport/internal/core/accounts/r;->a:Landroid/accounts/AccountManager;

    invoke-virtual {p2, p1, v2}, Landroid/accounts/AccountManager;->setPassword(Landroid/accounts/Account;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Landroid/accounts/Account;Lcom/yandex/passport/internal/a;)V
    .locals 5

    invoke-virtual {p0}, Lcom/yandex/passport/internal/core/accounts/r;->g()Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/r;->a:Landroid/accounts/AccountManager;

    const-string v1, "uid"

    iget-object v2, p2, Lcom/yandex/passport/internal/a;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "user_info_body"

    iget-object v2, p2, Lcom/yandex/passport/internal/a;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "user_info_meta"

    iget-object v2, p2, Lcom/yandex/passport/internal/a;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "affinity"

    iget-object v2, p2, Lcom/yandex/passport/internal/a;->i:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "account_type"

    iget-object v2, p2, Lcom/yandex/passport/internal/a;->h:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extra_data"

    iget-object v2, p2, Lcom/yandex/passport/internal/a;->j:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "stash"

    iget-object v2, p2, Lcom/yandex/passport/internal/a;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/yandex/passport/internal/a;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/passport/internal/core/accounts/r;->l(Landroid/accounts/Account;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/r;->e:Lcom/yandex/passport/internal/report/reporters/t1;

    iget-object v1, p2, Lcom/yandex/passport/internal/a;->d:Ljava/lang/String;

    iget-object v2, p2, Lcom/yandex/passport/internal/a;->g:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/yandex/passport/internal/report/reporters/t1;->g(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "updateAccount: account="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " accountRow="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x8

    invoke-static {v0, v1, v3, p1, p2}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final n(Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/passport/internal/core/accounts/r;->g()Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/r;->a:Landroid/accounts/AccountManager;

    const-string v1, "extra_data"

    invoke-virtual {v0, p1, v1, p2}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateLegacyExtraData: account="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " legacyExtraDataBody="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1, p2}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final o(Lcom/yandex/passport/internal/a;Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/yandex/passport/internal/core/accounts/r;->g()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/a;->d()Landroid/accounts/Account;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/yandex/passport/internal/core/accounts/r;->h(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v3, :cond_1

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object p1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "updateMasterToken: update isn\'t required for account="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v4, v0, v5}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0, v2, p2}, Lcom/yandex/passport/internal/core/accounts/r;->l(Landroid/accounts/Account;Ljava/lang/String;)V

    sget-object v3, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "updateMasterToken: account="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " masterTokenValue="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v6, v4, v2, v5}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/yandex/passport/internal/core/accounts/r;->i:Lcom/yandex/passport/internal/database/f;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1fd

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v3 .. v8}, Lcom/yandex/passport/internal/a;->b(Lcom/yandex/passport/internal/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/yandex/passport/internal/a;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/yandex/passport/internal/database/f;->v(Lcom/yandex/passport/internal/a;)V

    sget-object p2, Lm31/d0;->a:Lm31/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v2

    :goto_0
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v2, p0, Lcom/yandex/passport/internal/core/accounts/r;->j:Lcom/yandex/passport/internal/report/reporters/p0;

    iget-object p1, p1, Lcom/yandex/passport/internal/a;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/yandex/passport/internal/report/i6;->d:Lcom/yandex/passport/internal/report/i6;

    new-instance v4, Lcom/yandex/passport/internal/report/re;

    invoke-direct {v4, p1}, Lcom/yandex/passport/internal/report/re;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/passport/internal/report/le;

    invoke-direct {p1, p2}, Lcom/yandex/passport/internal/report/le;-><init>(Ljava/lang/Throwable;)V

    const/4 p2, 0x2

    new-array p2, p2, [Lcom/yandex/passport/internal/report/ed;

    aput-object v4, p2, v1

    aput-object p1, p2, v0

    invoke-virtual {v2, v3, p2}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    :cond_3
    return v0
.end method

.method public final p(Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/passport/internal/core/accounts/r;->g()Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/r;->a:Landroid/accounts/AccountManager;

    const-string v1, "stash"

    invoke-virtual {v0, p1, v1, p2}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateStash: account="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " stashBody="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1, p2}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final q(Landroid/accounts/Account;Lcom/yandex/passport/internal/a;)V
    .locals 5

    invoke-virtual {p0}, Lcom/yandex/passport/internal/core/accounts/r;->g()Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/r;->a:Landroid/accounts/AccountManager;

    const-string v1, "uid"

    iget-object v2, p2, Lcom/yandex/passport/internal/a;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "user_info_body"

    iget-object v2, p2, Lcom/yandex/passport/internal/a;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "user_info_meta"

    iget-object v2, p2, Lcom/yandex/passport/internal/a;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "affinity"

    iget-object v2, p2, Lcom/yandex/passport/internal/a;->i:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "account_type"

    iget-object v2, p2, Lcom/yandex/passport/internal/a;->h:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extra_data"

    iget-object v2, p2, Lcom/yandex/passport/internal/a;->j:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "stash"

    iget-object v2, p2, Lcom/yandex/passport/internal/a;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/r;->e:Lcom/yandex/passport/internal/report/reporters/t1;

    iget-object v1, p2, Lcom/yandex/passport/internal/a;->d:Ljava/lang/String;

    iget-object v2, p2, Lcom/yandex/passport/internal/a;->g:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/yandex/passport/internal/report/reporters/t1;->g(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "updateUserInfo: account="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " accountRow="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x8

    invoke-static {v0, v1, v3, p1, p2}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final r(Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/passport/internal/core/accounts/r;->g()Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/r;->a:Landroid/accounts/AccountManager;

    const-string v1, "user_info_meta"

    invoke-virtual {v0, p1, v1, p2}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateUserInfoMeta: account="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " userInfoMeta="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1, p2}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
