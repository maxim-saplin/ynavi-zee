.class public final Lcom/yandex/messaging/domain/reactions/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/b;


# instance fields
.field private b:Lcom/yandex/messaging/internal/view/reactions/e;

.field final synthetic c:Lcom/yandex/messaging/domain/reactions/e0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/domain/reactions/e0;Ljava/util/Map;Lcom/yandex/messaging/internal/view/reactions/f;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/reactions/d0;->c:Lcom/yandex/messaging/domain/reactions/e0;

    iput-object p3, p0, Lcom/yandex/messaging/domain/reactions/d0;->b:Lcom/yandex/messaging/internal/view/reactions/e;

    invoke-static {p1}, Lcom/yandex/messaging/domain/reactions/e0;->b(Lcom/yandex/messaging/domain/reactions/e0;)Lcom/yandex/messaging/MessengerEnvironment;

    move-result-object p3

    sget-object v0, Lcom/yandex/messaging/MessengerEnvironment;->ALPHA_TEAM:Lcom/yandex/messaging/MessengerEnvironment;

    if-eq p3, v0, :cond_1

    invoke-static {p1}, Lcom/yandex/messaging/domain/reactions/e0;->b(Lcom/yandex/messaging/domain/reactions/e0;)Lcom/yandex/messaging/MessengerEnvironment;

    move-result-object p3

    sget-object v0, Lcom/yandex/messaging/MessengerEnvironment;->PRODUCTION_TEAM:Lcom/yandex/messaging/MessengerEnvironment;

    if-eq p3, v0, :cond_1

    invoke-static {p1}, Lcom/yandex/messaging/domain/reactions/e0;->b(Lcom/yandex/messaging/domain/reactions/e0;)Lcom/yandex/messaging/MessengerEnvironment;

    move-result-object p3

    sget-object v0, Lcom/yandex/messaging/MessengerEnvironment;->TESTING_TEAM:Lcom/yandex/messaging/MessengerEnvironment;

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    sget-object v0, Lcom/yandex/messaging/internal/entities/ChatNamespaces;->a:Lcom/yandex/messaging/internal/entities/ChatNamespaces;

    invoke-static {p1}, Lcom/yandex/messaging/domain/reactions/e0;->a(Lcom/yandex/messaging/domain/reactions/e0;)Lcom/yandex/messaging/internal/storage/f2;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/messaging/internal/entities/ChatId;->d:Lcom/yandex/messaging/internal/entities/ChatId$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/messaging/internal/entities/ChatId$Companion;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1}, Lcom/yandex/messaging/domain/reactions/e0;->c(Lcom/yandex/messaging/domain/reactions/e0;)Lcom/yandex/messaging/domain/reactions/f0;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_2

    const-string p1, "_team"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_3

    :cond_3
    if-eqz p3, :cond_4

    const-string p1, "default_team"

    goto :goto_2

    :cond_4
    const-string p1, "default"

    :goto_2
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    iget-object p2, p0, Lcom/yandex/messaging/domain/reactions/d0;->b:Lcom/yandex/messaging/internal/view/reactions/e;

    if-eqz p2, :cond_7

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    move-object p4, p1

    :goto_4
    invoke-interface {p2, p4}, Lcom/yandex/messaging/internal/view/reactions/e;->R(Ljava/util/List;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/domain/reactions/d0;->b:Lcom/yandex/messaging/internal/view/reactions/e;

    return-void
.end method
