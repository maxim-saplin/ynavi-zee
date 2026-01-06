.class public final Lru/yandex/yandexmaps/navikit/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/auth/NavikitAccount;


# instance fields
.field private final a:Lch1/t;


# direct methods
.method public constructor <init>(Lch1/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/navikit/q;->a:Lch1/t;

    return-void
.end method


# virtual methods
.method public final account()Lcom/yandex/runtime/auth/Account;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/q;->a:Lch1/t;

    return-object v0
.end method

.method public final email()Ljava/lang/String;
    .locals 2

    new-instance v0, LNonFatal$error;

    const-string v1, "use unimplemented email property"

    invoke-direct {v0, v1}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isBetaTester()Z
    .locals 2

    new-instance v0, LNonFatal$error;

    const-string v1, "use unimplemented isBetaTester property"

    invoke-direct {v0, v1}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final isMailish()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isPlus()Z
    .locals 2

    new-instance v0, LNonFatal$error;

    const-string v1, "use unimplemented isPlus property"

    invoke-direct {v0, v1}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final isPortal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSocial()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isStaff()Z
    .locals 2

    new-instance v0, LNonFatal$error;

    const-string v1, "use unimplemented isStaff property"

    invoke-direct {v0, v1}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final platformUrlListener(Lcom/yandex/navikit/auth/NativeAuthUrlListener;)Lcom/yandex/navikit/auth/AuthUrlListener;
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/navikit/p;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/navikit/p;-><init>(Lcom/yandex/navikit/auth/NativeAuthUrlListener;)V

    return-object v0
.end method

.method public final requestAuthUrl(Ljava/lang/String;Lcom/yandex/navikit/auth/AuthUrlListener;)V
    .locals 0

    return-void
.end method

.method public final uid()J
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/q;->a:Lch1/t;

    check-cast v0, Lru/yandex/yandexmaps/auth/service/internal/j0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/service/internal/j0;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final username()Ljava/lang/String;
    .locals 2

    new-instance v0, LNonFatal$error;

    const-string v1, "use unimplemented username property"

    invoke-direct {v0, v1}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final yandexAccount()Lcom/yandex/navikit/auth/YandexAccount;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/q;->a:Lch1/t;

    return-object v0
.end method
