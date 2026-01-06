.class public final Lcom/yandex/messaging/internal/auth/x0;
.super Lcom/yandex/messaging/internal/auth/c;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/auth/e0;


# instance fields
.field private final d:Lcom/yandex/messaging/auth/r;

.field private final e:Lcom/yandex/messaging/internal/auth/r;

.field private final f:Lcom/yandex/messaging/j;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/auth/q0;Lcom/yandex/messaging/internal/auth/r;Lcom/yandex/messaging/auth/r;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/yandex/messaging/internal/auth/c;-><init>(Lcom/yandex/messaging/internal/auth/q0;Lcom/yandex/messaging/internal/auth/r;)V

    iput-object p3, p0, Lcom/yandex/messaging/internal/auth/x0;->d:Lcom/yandex/messaging/auth/r;

    iput-object p2, p0, Lcom/yandex/messaging/internal/auth/x0;->e:Lcom/yandex/messaging/internal/auth/r;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/auth/q0;->m()Lcom/yandex/messaging/internal/auth/j0;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/auth/r;->a()Lcom/yandex/messaging/internal/net/g;

    move-result-object p2

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    new-instance v0, Lcom/yandex/messaging/internal/auth/i0;

    invoke-direct {v0, p1, p3, p2, p0}, Lcom/yandex/messaging/internal/auth/i0;-><init>(Lcom/yandex/messaging/internal/auth/j0;Lcom/yandex/messaging/auth/r;Lcom/yandex/messaging/internal/net/g;Lcom/yandex/messaging/internal/auth/e0;)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/auth/x0;->f:Lcom/yandex/messaging/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/core/net/entities/PersonalUserData;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p1, Lcom/yandex/messaging/core/net/entities/UserData;->userId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/messaging/internal/auth/x0;->e:Lcom/yandex/messaging/internal/auth/r;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/auth/r;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/auth/c;->c:Lcom/yandex/messaging/internal/auth/q0;

    iget-object p2, p0, Lcom/yandex/messaging/internal/auth/x0;->d:Lcom/yandex/messaging/auth/r;

    invoke-virtual {p1, p2, p0}, Lcom/yandex/messaging/internal/auth/q0;->v(Lcom/yandex/messaging/auth/r;Lcom/yandex/messaging/internal/auth/c;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/internal/auth/c;->c:Lcom/yandex/messaging/internal/auth/q0;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/auth/q0;->p()J

    move-result-wide v1

    iget-object v3, p0, Lcom/yandex/messaging/internal/auth/x0;->d:Lcom/yandex/messaging/auth/r;

    invoke-virtual {v3}, Lcom/yandex/messaging/auth/r;->b()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v5, v1, v5

    if-eqz v5, :cond_1

    cmp-long v5, v3, v1

    if-eqz v5, :cond_1

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "oldUid"

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "newUid"

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "authState"

    const-string v2, "UpgradeToPassportState"

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/yandex/messaging/internal/auth/c;->c:Lcom/yandex/messaging/internal/auth/q0;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/auth/q0;->i()Lcom/yandex/messaging/b;

    move-result-object v1

    const-string v2, "Uid change is not allowed inside profile"

    invoke-interface {v1, v2, v5}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "Uid change is not allowed"

    invoke-static {v1}, Lnj/a;->j(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/yandex/messaging/internal/auth/c;->c:Lcom/yandex/messaging/internal/auth/q0;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/auth/q0;->g()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "guid"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/auth/x0;->d:Lcom/yandex/messaging/auth/r;

    invoke-virtual {v2}, Lcom/yandex/messaging/auth/r;->a()Lcom/yandex/messaging/auth/AuthEnvironment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/messaging/auth/AuthEnvironment;->getInteger()I

    move-result v2

    const-string v3, "passport_user_env"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/auth/x0;->d:Lcom/yandex/messaging/auth/r;

    invoke-virtual {v2}, Lcom/yandex/messaging/auth/r;->b()J

    move-result-wide v2

    const-string v4, "passport_user_uid"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v1, Lcom/yandex/messaging/internal/auth/r;

    iget-object v2, p0, Lcom/yandex/messaging/internal/auth/x0;->d:Lcom/yandex/messaging/auth/r;

    invoke-virtual {v2}, Lcom/yandex/messaging/auth/r;->a()Lcom/yandex/messaging/auth/AuthEnvironment;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/yandex/messaging/internal/net/g;->f(Ljava/lang/String;Lcom/yandex/messaging/auth/AuthEnvironment;)Lcom/yandex/messaging/internal/net/f;

    move-result-object p2

    invoke-direct {v1, v0, v2, p2}, Lcom/yandex/messaging/internal/auth/r;-><init>(Ljava/lang/String;Lcom/yandex/messaging/auth/r;Lcom/yandex/messaging/internal/net/g;)V

    iget-object p2, p0, Lcom/yandex/messaging/internal/auth/c;->c:Lcom/yandex/messaging/internal/auth/q0;

    new-instance v0, Lcom/yandex/messaging/internal/auth/k0;

    iget-object v2, p0, Lcom/yandex/messaging/internal/auth/x0;->d:Lcom/yandex/messaging/auth/r;

    invoke-direct {v0, p2, v1, v2}, Lcom/yandex/messaging/internal/auth/k0;-><init>(Lcom/yandex/messaging/internal/auth/q0;Lcom/yandex/messaging/internal/auth/r;Lcom/yandex/messaging/auth/r;)V

    invoke-virtual {p2, p0, v0}, Lcom/yandex/messaging/internal/auth/q0;->c(Lcom/yandex/messaging/internal/auth/c;Lcom/yandex/messaging/internal/auth/c;)V

    iget-object p2, p0, Lcom/yandex/messaging/internal/auth/c;->c:Lcom/yandex/messaging/internal/auth/q0;

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/internal/auth/q0;->x(Lcom/yandex/messaging/core/net/entities/PersonalUserData;)V

    return-void
.end method

.method public final c()Lcom/yandex/messaging/auth/r;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/x0;->d:Lcom/yandex/messaging/auth/r;

    return-object v0
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/x0;->f:Lcom/yandex/messaging/j;

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f(Lcom/yandex/messaging/auth/r;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/x0;->d:Lcom/yandex/messaging/auth/r;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/x0;->f:Lcom/yandex/messaging/j;

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/messaging/internal/auth/c;->c:Lcom/yandex/messaging/internal/auth/q0;

    new-instance v0, Lcom/yandex/messaging/internal/auth/u;

    iget-object v1, p0, Lcom/yandex/messaging/internal/auth/x0;->e:Lcom/yandex/messaging/internal/auth/r;

    invoke-direct {v0, p1, v1}, Lcom/yandex/messaging/internal/auth/u;-><init>(Lcom/yandex/messaging/internal/auth/q0;Lcom/yandex/messaging/internal/auth/r;)V

    invoke-virtual {p1, p0, v0}, Lcom/yandex/messaging/internal/auth/q0;->c(Lcom/yandex/messaging/internal/auth/c;Lcom/yandex/messaging/internal/auth/c;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/c;->c:Lcom/yandex/messaging/internal/auth/q0;

    new-instance v1, Lcom/yandex/messaging/internal/auth/x0;

    iget-object v2, p0, Lcom/yandex/messaging/internal/auth/x0;->e:Lcom/yandex/messaging/internal/auth/r;

    invoke-direct {v1, v0, v2, p1}, Lcom/yandex/messaging/internal/auth/x0;-><init>(Lcom/yandex/messaging/internal/auth/q0;Lcom/yandex/messaging/internal/auth/r;Lcom/yandex/messaging/auth/r;)V

    invoke-virtual {v0, p0, v1}, Lcom/yandex/messaging/internal/auth/q0;->c(Lcom/yandex/messaging/internal/auth/c;Lcom/yandex/messaging/internal/auth/c;)V

    return-void
.end method
