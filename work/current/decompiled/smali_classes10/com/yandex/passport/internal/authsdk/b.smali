.class public final Lcom/yandex/passport/internal/authsdk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final c:Ljava/lang/String; = "com.yandex.auth.UID_VALUE"

.field static final d:Ljava/lang/String; = "com.yandex.auth.PRIMARY_DISPLAY_NAME"

.field static final e:Ljava/lang/String; = "com.yandex.auth.SECONDARY_DISPLAY_NAME"

.field static final f:Ljava/lang/String; = "com.yandex.auth.IS_AVATAR_EMPTY"

.field static final g:Ljava/lang/String; = "com.yandex.auth.AVATAR_URL"

.field static final h:Ljava/lang/String; = "com.yandex.auth.ACCOUNTS_COUNT"

.field static final i:Ljava/lang/String; = "account-"

.field static final j:Ljava/lang/String; = "-"


# instance fields
.field private final a:Lcom/yandex/passport/internal/core/accounts/h;

.field private final b:Lcom/yandex/passport/internal/filter/b;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/core/accounts/h;Lcom/yandex/passport/internal/filter/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/authsdk/b;->a:Lcom/yandex/passport/internal/core/accounts/h;

    iput-object p2, p0, Lcom/yandex/passport/internal/authsdk/b;->b:Lcom/yandex/passport/internal/filter/b;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 8

    iget-object v0, p0, Lcom/yandex/passport/internal/authsdk/b;->b:Lcom/yandex/passport/internal/filter/b;

    iget-object v1, p0, Lcom/yandex/passport/internal/authsdk/b;->a:Lcom/yandex/passport/internal/core/accounts/h;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/core/accounts/h;->a()Lcom/yandex/passport/internal/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/passport/internal/d;->i()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lcom/yandex/passport/internal/ui/authsdk/q;->k:Lcom/yandex/passport/internal/ui/authsdk/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/yandex/passport/internal/i;->i:Lcom/yandex/passport/internal/i;

    new-instance v3, Lcom/yandex/passport/internal/entities/l;

    invoke-direct {v3}, Lcom/yandex/passport/internal/entities/l;-><init>()V

    invoke-virtual {v3, v2}, Lcom/yandex/passport/internal/entities/l;->l(Lcom/yandex/passport/api/x0;)V

    sget-object v2, Lcom/yandex/passport/api/PassportAccountType;->CHILDISH:Lcom/yandex/passport/api/PassportAccountType;

    filled-new-array {v2}, [Lcom/yandex/passport/api/PassportAccountType;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/yandex/passport/internal/entities/l;->g([Lcom/yandex/passport/api/PassportAccountType;)V

    invoke-virtual {v3}, Lcom/yandex/passport/internal/entities/l;->a()Lcom/yandex/passport/internal/entities/n;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/passport/internal/filter/b;->c(Ljava/util/ArrayList;Lcom/yandex/passport/internal/entities/n;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "com.yandex.auth.ACCOUNTS_COUNT"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/passport/internal/account/i;

    const-string v4, "account-"

    const-string v5, "-com.yandex.auth.UID_VALUE"

    invoke-static {v2, v4, v5}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast v3, Lcom/yandex/passport/internal/x;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v6

    invoke-virtual {v1, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "-com.yandex.auth.PRIMARY_DISPLAY_NAME"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/yandex/passport/internal/x;->T()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "-com.yandex.auth.SECONDARY_DISPLAY_NAME"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/yandex/passport/internal/x;->d0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "-com.yandex.auth.IS_AVATAR_EMPTY"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/yandex/passport/internal/x;->D0()Z

    move-result v6

    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-com.yandex.auth.AVATAR_URL"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/yandex/passport/internal/x;->h()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    return-object v1
.end method
