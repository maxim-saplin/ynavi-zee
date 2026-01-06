.class public final Lx30/d;
.super Lx30/f;
.source "SourceFile"


# instance fields
.field private final c:Lu30/a;

.field private final d:Lcom/yandex/messenger/websdk/internal/i;


# direct methods
.method public constructor <init>(Lu30/a;Lcom/yandex/messenger/websdk/internal/i;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "getLog"

    invoke-direct {p0, v1, v0}, Lx30/f;-><init>(Ljava/lang/String;Z)V

    iput-object p1, p0, Lx30/d;->c:Lu30/a;

    iput-object p2, p0, Lx30/d;->d:Lcom/yandex/messenger/websdk/internal/i;

    return-void
.end method


# virtual methods
.method public final c(Ly30/a;)V
    .locals 2

    iget-object v0, p0, Lx30/d;->d:Lcom/yandex/messenger/websdk/internal/i;

    const-string v1, "wm_ask_support_logs"

    invoke-virtual {v0, v1}, Lcom/yandex/messenger/websdk/internal/i;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lx30/d;->c:Lu30/a;

    invoke-virtual {v0, p1}, Lu30/a;->a(Ly30/a;)V

    return-void
.end method
