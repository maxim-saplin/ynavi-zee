.class public final Lx30/c;
.super Lx30/f;
.source "SourceFile"


# instance fields
.field private final c:Lcom/yandex/messenger/websdk/api/SupportInfoProvider;

.field private final d:Lcom/yandex/messenger/websdk/internal/web/c;

.field private final e:Lcom/yandex/messenger/websdk/internal/web/d;

.field private final f:Lcom/yandex/messenger/websdk/internal/i;


# direct methods
.method public constructor <init>(Lcom/yandex/messenger/websdk/api/SupportInfoProvider;Lcom/yandex/messenger/websdk/internal/web/c;Lcom/yandex/messenger/websdk/internal/web/d;Lcom/yandex/messenger/websdk/internal/i;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "getEnv"

    invoke-direct {p0, v1, v0}, Lx30/f;-><init>(Ljava/lang/String;Z)V

    iput-object p1, p0, Lx30/c;->c:Lcom/yandex/messenger/websdk/api/SupportInfoProvider;

    iput-object p2, p0, Lx30/c;->d:Lcom/yandex/messenger/websdk/internal/web/c;

    iput-object p3, p0, Lx30/c;->e:Lcom/yandex/messenger/websdk/internal/web/d;

    iput-object p4, p0, Lx30/c;->f:Lcom/yandex/messenger/websdk/internal/i;

    return-void
.end method


# virtual methods
.method public final c(Ly30/a;)V
    .locals 3

    iget-object v0, p0, Lx30/c;->f:Lcom/yandex/messenger/websdk/internal/i;

    const-string v1, "wm_ask_support_env"

    invoke-virtual {v0, v1}, Lcom/yandex/messenger/websdk/internal/i;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lx30/c;->e:Lcom/yandex/messenger/websdk/internal/web/d;

    iget-object v1, p0, Lx30/c;->d:Lcom/yandex/messenger/websdk/internal/web/c;

    iget-object v2, p0, Lx30/c;->c:Lcom/yandex/messenger/websdk/api/SupportInfoProvider;

    check-cast v2, Lru/yandex/yandexmaps/messenger/internal/support/c;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/messenger/internal/support/c;->a()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/yandex/messenger/websdk/internal/web/c;->g(Ly30/a;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/messenger/websdk/internal/web/d;->b(Lcom/yandex/messenger/websdk/internal/web/d;Ljava/lang/String;)V

    return-void
.end method
