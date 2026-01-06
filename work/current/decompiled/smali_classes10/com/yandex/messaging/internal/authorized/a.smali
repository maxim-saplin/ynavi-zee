.class public final Lcom/yandex/messaging/internal/authorized/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/authorized/connection/c;
.implements Lcom/yandex/messaging/internal/passport/h;


# instance fields
.field private final b:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/alicekit/core/base/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/d;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/Looper;

.field private final e:Landroid/content/SharedPreferences;

.field private final f:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/messaging/internal/w5;

.field private final h:Lcom/yandex/messaging/b;

.field private final i:Landroid/content/SharedPreferences;

.field private j:Lcom/yandex/messaging/auth/r;

.field private k:Lcom/yandex/messaging/internal/net/g;

.field private l:Lcom/yandex/messaging/j;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroid/content/SharedPreferences;Lnv0/a;Lcom/yandex/messaging/internal/w5;Lcom/yandex/messaging/b;Landroid/content/SharedPreferences;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {v0}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/a;->b:Lcom/yandex/alicekit/core/base/e;

    new-instance v1, Lcom/yandex/alicekit/core/base/b;

    invoke-direct {v1, v0}, Lcom/yandex/alicekit/core/base/b;-><init>(Lcom/yandex/alicekit/core/base/e;)V

    iput-object v1, p0, Lcom/yandex/messaging/internal/authorized/a;->c:Lcom/yandex/alicekit/core/base/d;

    new-instance v0, Lcom/yandex/messaging/internal/net/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/a;->k:Lcom/yandex/messaging/internal/net/g;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/a;->d:Landroid/os/Looper;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/a;->e:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/a;->f:Lnv0/a;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/a;->g:Lcom/yandex/messaging/internal/w5;

    iput-object p5, p0, Lcom/yandex/messaging/internal/authorized/a;->h:Lcom/yandex/messaging/b;

    iput-object p6, p0, Lcom/yandex/messaging/internal/authorized/a;->i:Landroid/content/SharedPreferences;

    const-string p1, "oauth_token"

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, Lcom/yandex/messaging/auth/AuthEnvironment;->Companion:Lcom/yandex/messaging/auth/h;

    const-string p4, "passport_user_env"

    const/4 p5, -0x1

    invoke-interface {p2, p4, p5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/auth/AuthEnvironment;->values()[Lcom/yandex/messaging/auth/AuthEnvironment;

    move-result-object p3

    array-length p5, p3

    const/4 p6, 0x0

    :goto_0
    if-ge p6, p5, :cond_1

    aget-object v0, p3, p6

    invoke-virtual {v0}, Lcom/yandex/messaging/auth/AuthEnvironment;->getInteger()I

    move-result v2

    if-ne v2, p4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    sget-object v0, Lcom/yandex/messaging/auth/AuthEnvironment;->Production:Lcom/yandex/messaging/auth/AuthEnvironment;

    :cond_2
    const-string p3, "passport_user_uid"

    const-wide/16 p4, -0x1

    invoke-interface {p2, p3, p4, p5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p3

    new-instance p5, Lcom/yandex/messaging/auth/r;

    invoke-direct {p5, v0, p3, p4}, Lcom/yandex/messaging/auth/r;-><init>(Lcom/yandex/messaging/auth/AuthEnvironment;J)V

    invoke-interface {p2, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p5, p0, Lcom/yandex/messaging/internal/authorized/a;->j:Lcom/yandex/messaging/auth/r;

    if-eqz p1, :cond_3

    invoke-virtual {p5}, Lcom/yandex/messaging/auth/r;->a()Lcom/yandex/messaging/auth/AuthEnvironment;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/yandex/messaging/internal/net/g;->f(Ljava/lang/String;Lcom/yandex/messaging/auth/AuthEnvironment;)Lcom/yandex/messaging/internal/net/f;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/a;->k:Lcom/yandex/messaging/internal/net/g;

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/yandex/messaging/internal/net/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/a;->k:Lcom/yandex/messaging/internal/net/g;

    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic b(Lcom/yandex/messaging/internal/authorized/a;Lcom/yandex/messaging/internal/authorized/connection/b;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/a;->b:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {p0, p1}, Lcom/yandex/alicekit/core/base/e;->s(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/passport/g;Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/a;->d:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/a;->j:Lcom/yandex/messaging/auth/r;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/a;->l:Lcom/yandex/messaging/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    iput-object v2, p0, Lcom/yandex/messaging/internal/authorized/a;->l:Lcom/yandex/messaging/j;

    :cond_0
    iget-object v0, p1, Lcom/yandex/messaging/internal/passport/g;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/a;->j:Lcom/yandex/messaging/auth/r;

    invoke-virtual {v1}, Lcom/yandex/messaging/auth/r;->a()Lcom/yandex/messaging/auth/AuthEnvironment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/messaging/internal/net/g;->f(Ljava/lang/String;Lcom/yandex/messaging/auth/AuthEnvironment;)Lcom/yandex/messaging/internal/net/f;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/a;->k:Lcom/yandex/messaging/internal/net/g;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/a;->e:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "oauth_token"

    iget-object p1, p1, Lcom/yandex/messaging/internal/passport/g;->a:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/a;->c:Lcom/yandex/alicekit/core/base/d;

    invoke-interface {p1}, Lcom/yandex/alicekit/core/base/d;->z()V

    :goto_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/a;->c:Lcom/yandex/alicekit/core/base/d;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/a;->c:Lcom/yandex/alicekit/core/base/d;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/authorized/connection/b;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/a;->j:Lcom/yandex/messaging/auth/r;

    invoke-interface {p1, v0, v1, p2}, Lcom/yandex/messaging/internal/authorized/connection/b;->c(Lcom/yandex/messaging/internal/net/g;Lcom/yandex/messaging/auth/r;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lcom/yandex/messaging/internal/net/f;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/a;->d:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/a;->j:Lcom/yandex/messaging/auth/r;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/a;->k:Lcom/yandex/messaging/internal/net/g;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/a;->l:Lcom/yandex/messaging/j;

    invoke-static {p1, v2}, Lnj/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/a;->k:Lcom/yandex/messaging/internal/net/g;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/net/g;->e()Z

    move-result p1

    invoke-static {v2, p1}, Lnj/a;->h(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/a;->k:Lcom/yandex/messaging/internal/net/g;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/net/g;->b()Lcom/yandex/messaging/internal/net/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/net/f;->i()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/internal/net/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/a;->k:Lcom/yandex/messaging/internal/net/g;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/a;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "oauth_token"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/a;->c:Lcom/yandex/alicekit/core/base/d;

    invoke-interface {v0}, Lcom/yandex/alicekit/core/base/d;->z()V

    :goto_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/a;->c:Lcom/yandex/alicekit/core/base/d;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/a;->c:Lcom/yandex/alicekit/core/base/d;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/authorized/connection/b;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/a;->k:Lcom/yandex/messaging/internal/net/g;

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/a;->j:Lcom/yandex/messaging/auth/r;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/yandex/messaging/internal/authorized/connection/b;->c(Lcom/yandex/messaging/internal/net/g;Lcom/yandex/messaging/auth/r;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/a;->f:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/passport/j;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/a;->j:Lcom/yandex/messaging/auth/r;

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/a;->g:Lcom/yandex/messaging/internal/w5;

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/yandex/messaging/internal/passport/j;->e(Lcom/yandex/messaging/internal/passport/h;Lcom/yandex/messaging/auth/r;Ljava/lang/String;Lcom/yandex/messaging/internal/w5;)Lcom/yandex/messaging/j;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/a;->l:Lcom/yandex/messaging/j;

    return-void
.end method

.method public final d()Lcom/yandex/messaging/auth/r;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/a;->d:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/a;->j:Lcom/yandex/messaging/auth/r;

    return-object v0
.end method

.method public final e(Lcom/yandex/messaging/internal/net/f;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/a;->d:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/a;->j:Lcom/yandex/messaging/auth/r;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/a;->l:Lcom/yandex/messaging/j;

    invoke-static {v0, v2}, Lnj/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/a;->e:Landroid/content/SharedPreferences;

    const-string v1, "passport_user_env"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v0}, Lnj/a;->c(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/a;->e:Landroid/content/SharedPreferences;

    const-string v1, "passport_user_uid"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v0}, Lnj/a;->c(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/a;->e:Landroid/content/SharedPreferences;

    const-string v1, "oauth_token"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v0}, Lnj/a;->c(Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/a;->k:Lcom/yandex/messaging/internal/net/g;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/a;->c:Lcom/yandex/alicekit/core/base/d;

    invoke-interface {v0}, Lcom/yandex/alicekit/core/base/d;->z()V

    :goto_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/a;->c:Lcom/yandex/alicekit/core/base/d;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/a;->c:Lcom/yandex/alicekit/core/base/d;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/authorized/connection/b;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v2, v1}, Lcom/yandex/messaging/internal/authorized/connection/b;->c(Lcom/yandex/messaging/internal/net/g;Lcom/yandex/messaging/auth/r;Z)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final f(Lcom/yandex/messaging/auth/r;Lcom/yandex/messaging/internal/net/g;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/a;->d:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/a;->j:Lcom/yandex/messaging/auth/r;

    const-string v1, "passport_user_env"

    const-string v2, "passport_user_uid"

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/auth/r;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/yandex/messaging/internal/authorized/a;->j:Lcom/yandex/messaging/auth/r;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Lcom/yandex/messaging/auth/r;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "oldUid"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/yandex/messaging/auth/r;->a()Lcom/yandex/messaging/auth/AuthEnvironment;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/messaging/auth/AuthEnvironment;->getInteger()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v3, "oldUidEnv"

    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/yandex/messaging/auth/r;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v3, "newUid"

    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/yandex/messaging/auth/r;->a()Lcom/yandex/messaging/auth/AuthEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/auth/AuthEnvironment;->getInteger()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "newUidEnv"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/a;->e:Landroid/content/SharedPreferences;

    const-wide/16 v3, -0x1

    invoke-interface {p1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "prefsUid"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/a;->e:Landroid/content/SharedPreferences;

    const/4 p2, -0x1

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v5, "prefsUidEnv"

    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/a;->i:Landroid/content/SharedPreferences;

    invoke-interface {p1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "prefsViewUid"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/a;->i:Landroid/content/SharedPreferences;

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "prefsViewUidEnv"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/a;->h:Lcom/yandex/messaging/b;

    const-string p2, "Uid change is not allowed"

    invoke-interface {p1, p2, v0}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/a;->j:Lcom/yandex/messaging/auth/r;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/a;->k:Lcom/yandex/messaging/internal/net/g;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/a;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/messaging/auth/r;->a()Lcom/yandex/messaging/auth/AuthEnvironment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/messaging/auth/AuthEnvironment;->getInteger()I

    move-result v3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/messaging/auth/r;->b()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/net/g;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/net/g;->b()Lcom/yandex/messaging/internal/net/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/net/f;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "oauth_token"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/net/g;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/a;->c:Lcom/yandex/alicekit/core/base/d;

    invoke-interface {v0}, Lcom/yandex/alicekit/core/base/d;->z()V

    :goto_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/a;->c:Lcom/yandex/alicekit/core/base/d;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/a;->c:Lcom/yandex/alicekit/core/base/d;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/authorized/connection/b;

    const/4 v1, 0x0

    invoke-interface {v0, p2, p1, v1}, Lcom/yandex/messaging/internal/authorized/connection/b;->c(Lcom/yandex/messaging/internal/net/g;Lcom/yandex/messaging/auth/r;Z)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/yandex/messaging/internal/authorized/a;->f:Lnv0/a;

    invoke-interface {p2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/messaging/internal/passport/j;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/a;->g:Lcom/yandex/messaging/internal/w5;

    invoke-virtual {p2, p0, p1, v0}, Lcom/yandex/messaging/internal/passport/j;->d(Lcom/yandex/messaging/internal/passport/h;Lcom/yandex/messaging/auth/r;Lcom/yandex/messaging/internal/w5;)Lcom/yandex/messaging/j;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/a;->l:Lcom/yandex/messaging/j;

    :cond_4
    return-void
.end method

.method public final g(Lcom/yandex/messaging/internal/authorized/connection/b;)Lcom/yandex/alice/c;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/a;->d:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/a;->b:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->r(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/a;->k:Lcom/yandex/messaging/internal/net/g;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/net/g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/a;->k:Lcom/yandex/messaging/internal/net/g;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/a;->j:Lcom/yandex/messaging/auth/r;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/messaging/internal/authorized/connection/b;->c(Lcom/yandex/messaging/internal/net/g;Lcom/yandex/messaging/auth/r;Z)V

    :cond_0
    new-instance v0, Lcom/yandex/alice/c;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/alice/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method
