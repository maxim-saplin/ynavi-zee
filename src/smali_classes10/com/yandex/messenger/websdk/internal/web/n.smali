.class public final Lcom/yandex/messenger/websdk/internal/web/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messenger/websdk/internal/k;

.field private final b:Lcom/yandex/messenger/websdk/api/MessengerParams;


# direct methods
.method public constructor <init>(Lcom/yandex/messenger/websdk/internal/k;Lcom/yandex/messenger/websdk/api/MessengerParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/web/n;->a:Lcom/yandex/messenger/websdk/internal/k;

    iput-object p2, p0, Lcom/yandex/messenger/websdk/internal/web/n;->b:Lcom/yandex/messenger/websdk/api/MessengerParams;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 8

    new-instance v0, Lcom/yandex/messenger/websdk/internal/web/m;

    invoke-direct {v0, p0}, Lcom/yandex/messenger/websdk/internal/web/m;-><init>(Lcom/yandex/messenger/websdk/internal/web/n;)V

    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/web/n;->b:Lcom/yandex/messenger/websdk/api/MessengerParams;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/messenger/websdk/internal/web/k;

    const-string v2, "debug"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/yandex/messenger/websdk/internal/web/k;-><init>(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/yandex/messenger/websdk/internal/web/n;->b:Lcom/yandex/messenger/websdk/api/MessengerParams;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messenger/websdk/internal/web/m;->d(Lcom/yandex/messenger/websdk/internal/web/k;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/messenger/websdk/internal/web/k;

    const-string v4, "workspaceId"

    invoke-direct {v1, v4, v3}, Lcom/yandex/messenger/websdk/internal/web/k;-><init>(Ljava/lang/String;Z)V

    iget-object v4, p0, Lcom/yandex/messenger/websdk/internal/web/n;->b:Lcom/yandex/messenger/websdk/api/MessengerParams;

    invoke-virtual {v4}, Lcom/yandex/messenger/websdk/api/MessengerParams;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/yandex/messenger/websdk/internal/web/m;->d(Lcom/yandex/messenger/websdk/internal/web/k;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/messenger/websdk/internal/web/k;

    const-string v4, "lang"

    invoke-direct {v1, v4, v3}, Lcom/yandex/messenger/websdk/internal/web/k;-><init>(Ljava/lang/String;Z)V

    iget-object v4, p0, Lcom/yandex/messenger/websdk/internal/web/n;->b:Lcom/yandex/messenger/websdk/api/MessengerParams;

    invoke-virtual {v4}, Lcom/yandex/messenger/websdk/api/MessengerParams;->j()Ljava/util/Locale;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-virtual {v0, v1, v4}, Lcom/yandex/messenger/websdk/internal/web/m;->d(Lcom/yandex/messenger/websdk/internal/web/k;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/messenger/websdk/internal/web/k;

    const-string v4, "parentOrigin"

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Lcom/yandex/messenger/websdk/internal/web/k;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/yandex/messenger/websdk/internal/web/n;->b()V

    const-string v4, "https://yandex.ru"

    invoke-virtual {v0, v1, v4}, Lcom/yandex/messenger/websdk/internal/web/m;->d(Lcom/yandex/messenger/websdk/internal/web/k;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/messenger/websdk/internal/web/k;

    const-string v4, "build"

    invoke-direct {v1, v4, v5}, Lcom/yandex/messenger/websdk/internal/web/k;-><init>(Ljava/lang/String;Z)V

    const-string v4, "chamb"

    invoke-virtual {v0, v1, v4}, Lcom/yandex/messenger/websdk/internal/web/m;->d(Lcom/yandex/messenger/websdk/internal/web/k;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/messenger/websdk/internal/web/k;

    const-string v4, "authType"

    invoke-direct {v1, v4, v5}, Lcom/yandex/messenger/websdk/internal/web/k;-><init>(Ljava/lang/String;Z)V

    const-string v4, "own"

    invoke-virtual {v0, v1, v4}, Lcom/yandex/messenger/websdk/internal/web/m;->d(Lcom/yandex/messenger/websdk/internal/web/k;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/messenger/websdk/internal/web/k;

    const-string v4, "protocolVersion"

    invoke-direct {v1, v4, v5}, Lcom/yandex/messenger/websdk/internal/web/k;-><init>(Ljava/lang/String;Z)V

    const-string v4, "2"

    invoke-virtual {v0, v1, v4}, Lcom/yandex/messenger/websdk/internal/web/m;->d(Lcom/yandex/messenger/websdk/internal/web/k;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/messenger/websdk/internal/web/k;

    const-string v4, "widgetId"

    invoke-direct {v1, v4, v5}, Lcom/yandex/messenger/websdk/internal/web/k;-><init>(Ljava/lang/String;Z)V

    iget-object v4, p0, Lcom/yandex/messenger/websdk/internal/web/n;->a:Lcom/yandex/messenger/websdk/internal/k;

    invoke-virtual {v4}, Lcom/yandex/messenger/websdk/internal/k;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/yandex/messenger/websdk/internal/web/m;->d(Lcom/yandex/messenger/websdk/internal/web/k;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/messenger/websdk/internal/web/k;

    const-string v4, "config"

    invoke-direct {v1, v4, v5}, Lcom/yandex/messenger/websdk/internal/web/k;-><init>(Ljava/lang/String;Z)V

    iget-object v4, p0, Lcom/yandex/messenger/websdk/internal/web/n;->b:Lcom/yandex/messenger/websdk/api/MessengerParams;

    invoke-virtual {v4}, Lcom/yandex/messenger/websdk/api/MessengerParams;->i()Lcom/yandex/messenger/websdk/api/MessengerEnvironment;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/messenger/websdk/api/MessengerEnvironment;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/yandex/messenger/websdk/internal/web/m;->d(Lcom/yandex/messenger/websdk/internal/web/k;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/messenger/websdk/internal/web/k;

    const-string v4, "serviceId"

    invoke-direct {v1, v4, v5}, Lcom/yandex/messenger/websdk/internal/web/k;-><init>(Ljava/lang/String;Z)V

    iget-object v4, p0, Lcom/yandex/messenger/websdk/internal/web/n;->b:Lcom/yandex/messenger/websdk/api/MessengerParams;

    invoke-virtual {v4}, Lcom/yandex/messenger/websdk/api/MessengerParams;->k()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/yandex/messenger/websdk/internal/web/m;->d(Lcom/yandex/messenger/websdk/internal/web/k;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/web/n;->b:Lcom/yandex/messenger/websdk/api/MessengerParams;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/messenger/websdk/internal/web/i;

    const-string v4, "disableOpenInNewTabButton"

    invoke-direct {v1, v4, v3}, Lcom/yandex/messenger/websdk/internal/web/i;-><init>(Ljava/lang/String;Z)V

    const-string v4, "1"

    invoke-virtual {v0, v1, v4}, Lcom/yandex/messenger/websdk/internal/web/m;->c(Lcom/yandex/messenger/websdk/internal/web/i;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/messenger/websdk/internal/web/i;

    const-string v6, "disableNavigation"

    invoke-direct {v1, v6, v3}, Lcom/yandex/messenger/websdk/internal/web/i;-><init>(Ljava/lang/String;Z)V

    iget-object v6, p0, Lcom/yandex/messenger/websdk/internal/web/n;->b:Lcom/yandex/messenger/websdk/api/MessengerParams;

    invoke-virtual {v6}, Lcom/yandex/messenger/websdk/api/MessengerParams;->g()Z

    move-result v6

    xor-int/2addr v6, v3

    invoke-static {v6}, Lcom/yandex/messenger/websdk/internal/web/o;->a(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/yandex/messenger/websdk/internal/web/m;->c(Lcom/yandex/messenger/websdk/internal/web/i;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/messenger/websdk/internal/web/i;

    const-string v6, "disableChatHeader"

    invoke-direct {v1, v6, v3}, Lcom/yandex/messenger/websdk/internal/web/i;-><init>(Ljava/lang/String;Z)V

    iget-object v6, p0, Lcom/yandex/messenger/websdk/internal/web/n;->b:Lcom/yandex/messenger/websdk/api/MessengerParams;

    invoke-virtual {v6}, Lcom/yandex/messenger/websdk/api/MessengerParams;->g()Z

    move-result v6

    xor-int/2addr v6, v3

    invoke-static {v6}, Lcom/yandex/messenger/websdk/internal/web/o;->a(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/yandex/messenger/websdk/internal/web/m;->c(Lcom/yandex/messenger/websdk/internal/web/i;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/messenger/websdk/internal/web/i;

    const-string v6, "disableChatList"

    invoke-direct {v1, v6, v3}, Lcom/yandex/messenger/websdk/internal/web/i;-><init>(Ljava/lang/String;Z)V

    iget-object v6, p0, Lcom/yandex/messenger/websdk/internal/web/n;->b:Lcom/yandex/messenger/websdk/api/MessengerParams;

    invoke-virtual {v6}, Lcom/yandex/messenger/websdk/api/MessengerParams;->g()Z

    move-result v6

    xor-int/2addr v6, v3

    invoke-static {v6}, Lcom/yandex/messenger/websdk/internal/web/o;->a(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/yandex/messenger/websdk/internal/web/m;->c(Lcom/yandex/messenger/websdk/internal/web/i;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/messenger/websdk/internal/web/i;

    const-string v6, "hideClose"

    invoke-direct {v1, v6, v3}, Lcom/yandex/messenger/websdk/internal/web/i;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1, v4}, Lcom/yandex/messenger/websdk/internal/web/m;->c(Lcom/yandex/messenger/websdk/internal/web/i;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/messenger/websdk/internal/web/i;

    const-string v6, "onboarding"

    invoke-direct {v1, v6, v3}, Lcom/yandex/messenger/websdk/internal/web/i;-><init>(Ljava/lang/String;Z)V

    const-string v6, "0"

    invoke-virtual {v0, v1, v6}, Lcom/yandex/messenger/websdk/internal/web/m;->c(Lcom/yandex/messenger/websdk/internal/web/i;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/messenger/websdk/internal/web/i;

    const-string v7, "importantMessages"

    invoke-direct {v1, v7, v3}, Lcom/yandex/messenger/websdk/internal/web/i;-><init>(Ljava/lang/String;Z)V

    iget-object v7, p0, Lcom/yandex/messenger/websdk/internal/web/n;->b:Lcom/yandex/messenger/websdk/api/MessengerParams;

    invoke-virtual {v7}, Lcom/yandex/messenger/websdk/api/MessengerParams;->h()Z

    move-result v7

    invoke-static {v7}, Lcom/yandex/messenger/websdk/internal/web/o;->a(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Lcom/yandex/messenger/websdk/internal/web/m;->c(Lcom/yandex/messenger/websdk/internal/web/i;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/messenger/websdk/internal/web/i;

    const-string v7, "recommended_chats"

    invoke-direct {v1, v7, v3}, Lcom/yandex/messenger/websdk/internal/web/i;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1, v6}, Lcom/yandex/messenger/websdk/internal/web/m;->c(Lcom/yandex/messenger/websdk/internal/web/i;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/messenger/websdk/internal/web/i;

    const-string v7, "recommendedChatsDisabledForAnonymous"

    invoke-direct {v1, v7, v3}, Lcom/yandex/messenger/websdk/internal/web/i;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1, v4}, Lcom/yandex/messenger/websdk/internal/web/m;->c(Lcom/yandex/messenger/websdk/internal/web/i;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/messenger/websdk/internal/web/i;

    const-string v7, "picturePicker"

    invoke-direct {v1, v7, v3}, Lcom/yandex/messenger/websdk/internal/web/i;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1, v6}, Lcom/yandex/messenger/websdk/internal/web/m;->c(Lcom/yandex/messenger/websdk/internal/web/i;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/messenger/websdk/internal/web/i;

    const-string v6, "disableStikers"

    invoke-direct {v1, v6, v3}, Lcom/yandex/messenger/websdk/internal/web/i;-><init>(Ljava/lang/String;Z)V

    iget-object v6, p0, Lcom/yandex/messenger/websdk/internal/web/n;->b:Lcom/yandex/messenger/websdk/api/MessengerParams;

    invoke-virtual {v6}, Lcom/yandex/messenger/websdk/api/MessengerParams;->e()Z

    move-result v6

    invoke-static {v6}, Lcom/yandex/messenger/websdk/internal/web/o;->a(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/yandex/messenger/websdk/internal/web/m;->c(Lcom/yandex/messenger/websdk/internal/web/i;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/messenger/websdk/internal/web/i;

    const-string v6, "voice"

    invoke-direct {v1, v6, v3}, Lcom/yandex/messenger/websdk/internal/web/i;-><init>(Ljava/lang/String;Z)V

    iget-object v6, p0, Lcom/yandex/messenger/websdk/internal/web/n;->b:Lcom/yandex/messenger/websdk/api/MessengerParams;

    invoke-virtual {v6}, Lcom/yandex/messenger/websdk/api/MessengerParams;->n()Z

    move-result v6

    invoke-static {v6}, Lcom/yandex/messenger/websdk/internal/web/o;->a(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/yandex/messenger/websdk/internal/web/m;->c(Lcom/yandex/messenger/websdk/internal/web/i;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/messenger/websdk/internal/web/i;

    const-string v6, "disableDisplayRestriction"

    invoke-direct {v1, v6, v3}, Lcom/yandex/messenger/websdk/internal/web/i;-><init>(Ljava/lang/String;Z)V

    iget-object v6, p0, Lcom/yandex/messenger/websdk/internal/web/n;->b:Lcom/yandex/messenger/websdk/api/MessengerParams;

    invoke-virtual {v6}, Lcom/yandex/messenger/websdk/api/MessengerParams;->d()Z

    move-result v6

    invoke-static {v6}, Lcom/yandex/messenger/websdk/internal/web/o;->a(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/yandex/messenger/websdk/internal/web/m;->c(Lcom/yandex/messenger/websdk/internal/web/i;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/messenger/websdk/internal/web/i;

    const-string v6, "translationLangCode"

    invoke-direct {v1, v6, v3}, Lcom/yandex/messenger/websdk/internal/web/i;-><init>(Ljava/lang/String;Z)V

    iget-object v6, p0, Lcom/yandex/messenger/websdk/internal/web/n;->b:Lcom/yandex/messenger/websdk/api/MessengerParams;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messenger/websdk/internal/web/m;->c(Lcom/yandex/messenger/websdk/internal/web/i;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/messenger/websdk/internal/web/i;

    const-string v6, "translationSupportedLangCodes"

    invoke-direct {v1, v6, v3}, Lcom/yandex/messenger/websdk/internal/web/i;-><init>(Ljava/lang/String;Z)V

    iget-object v6, p0, Lcom/yandex/messenger/websdk/internal/web/n;->b:Lcom/yandex/messenger/websdk/api/MessengerParams;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messenger/websdk/internal/web/m;->c(Lcom/yandex/messenger/websdk/internal/web/i;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/messenger/websdk/internal/web/i;

    const-string v6, "theme"

    invoke-direct {v1, v6, v3}, Lcom/yandex/messenger/websdk/internal/web/i;-><init>(Ljava/lang/String;Z)V

    iget-object v6, p0, Lcom/yandex/messenger/websdk/internal/web/n;->b:Lcom/yandex/messenger/websdk/api/MessengerParams;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messenger/websdk/internal/web/m;->c(Lcom/yandex/messenger/websdk/internal/web/i;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/messenger/websdk/internal/web/i;

    const-string v2, "memoryHistory"

    invoke-direct {v1, v2, v3}, Lcom/yandex/messenger/websdk/internal/web/i;-><init>(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/yandex/messenger/websdk/internal/web/n;->b:Lcom/yandex/messenger/websdk/api/MessengerParams;

    invoke-virtual {v2}, Lcom/yandex/messenger/websdk/api/MessengerParams;->c()Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-static {v2}, Lcom/yandex/messenger/websdk/internal/web/o;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messenger/websdk/internal/web/m;->c(Lcom/yandex/messenger/websdk/internal/web/i;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/messenger/websdk/internal/web/i;

    const-string v2, "disableDownloadWithOAuth"

    invoke-direct {v1, v2, v5}, Lcom/yandex/messenger/websdk/internal/web/i;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1, v4}, Lcom/yandex/messenger/websdk/internal/web/m;->c(Lcom/yandex/messenger/websdk/internal/web/i;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/messenger/websdk/internal/web/i;

    const-string v2, "singleChatMode"

    invoke-direct {v1, v2, v5}, Lcom/yandex/messenger/websdk/internal/web/i;-><init>(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/yandex/messenger/websdk/internal/web/n;->b:Lcom/yandex/messenger/websdk/api/MessengerParams;

    invoke-virtual {v2}, Lcom/yandex/messenger/websdk/api/MessengerParams;->f()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/yandex/messenger/websdk/internal/web/n;->b:Lcom/yandex/messenger/websdk/api/MessengerParams;

    invoke-virtual {v2}, Lcom/yandex/messenger/websdk/api/MessengerParams;->g()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    invoke-static {v3}, Lcom/yandex/messenger/websdk/internal/web/o;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messenger/websdk/internal/web/m;->c(Lcom/yandex/messenger/websdk/internal/web/i;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/messenger/websdk/internal/web/i;

    const-string v2, "unreadCountersByChats"

    invoke-direct {v1, v2, v5}, Lcom/yandex/messenger/websdk/internal/web/i;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1, v4}, Lcom/yandex/messenger/websdk/internal/web/m;->c(Lcom/yandex/messenger/websdk/internal/web/i;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/web/m;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yandex/messenger/websdk/internal/web/k;

    const-string v3, "flags"

    invoke-direct {v2, v3, v5}, Lcom/yandex/messenger/websdk/internal/web/k;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v2, v1}, Lcom/yandex/messenger/websdk/internal/web/m;->d(Lcom/yandex/messenger/websdk/internal/web/k;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/web/m;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/web/n;->b:Lcom/yandex/messenger/websdk/api/MessengerParams;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/web/n;->b:Lcom/yandex/messenger/websdk/api/MessengerParams;

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/api/MessengerParams;->i()Lcom/yandex/messenger/websdk/api/MessengerEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
