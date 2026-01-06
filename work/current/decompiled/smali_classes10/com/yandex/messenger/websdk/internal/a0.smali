.class public final Lcom/yandex/messenger/websdk/internal/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/yandex/messenger/websdk/internal/x;


# instance fields
.field private final a:Lcom/yandex/messenger/websdk/internal/i;

.field private b:Lcom/yandex/messenger/websdk/internal/w;

.field private c:Lcom/yandex/messenger/websdk/internal/y;

.field private d:Lcom/yandex/messenger/websdk/internal/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messenger/websdk/internal/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messenger/websdk/internal/a0;->e:Lcom/yandex/messenger/websdk/internal/x;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messenger/websdk/internal/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/a0;->a:Lcom/yandex/messenger/websdk/internal/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lcom/yandex/messenger/websdk/internal/a;->a()V

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/a0;->c:Lcom/yandex/messenger/websdk/internal/y;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/messenger/websdk/internal/a0;->e:Lcom/yandex/messenger/websdk/internal/x;

    invoke-static {v1}, Lcom/yandex/messenger/websdk/internal/x;->a(Lcom/yandex/messenger/websdk/internal/x;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/messenger/websdk/internal/y;->h(Ljava/lang/Long;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Lcom/yandex/messenger/websdk/internal/a;->a()V

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/a0;->b:Lcom/yandex/messenger/websdk/internal/w;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/messenger/websdk/internal/a0;->e:Lcom/yandex/messenger/websdk/internal/x;

    invoke-static {v1}, Lcom/yandex/messenger/websdk/internal/x;->a(Lcom/yandex/messenger/websdk/internal/x;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/messenger/websdk/internal/w;->c(Ljava/lang/Long;)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-static {}, Lcom/yandex/messenger/websdk/internal/a;->a()V

    new-instance v0, Lcom/yandex/messenger/websdk/internal/w;

    invoke-direct {v0}, Lcom/yandex/messenger/websdk/internal/w;-><init>()V

    iput-object v0, p0, Lcom/yandex/messenger/websdk/internal/a0;->b:Lcom/yandex/messenger/websdk/internal/w;

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-static {}, Lcom/yandex/messenger/websdk/internal/a;->a()V

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/a0;->c:Lcom/yandex/messenger/websdk/internal/y;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/messenger/websdk/internal/a0;->e:Lcom/yandex/messenger/websdk/internal/x;

    invoke-static {v1}, Lcom/yandex/messenger/websdk/internal/x;->a(Lcom/yandex/messenger/websdk/internal/x;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/messenger/websdk/internal/y;->i(Ljava/lang/Long;)V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    invoke-static {}, Lcom/yandex/messenger/websdk/internal/a;->a()V

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/a0;->c:Lcom/yandex/messenger/websdk/internal/y;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/messenger/websdk/internal/a0;->e:Lcom/yandex/messenger/websdk/internal/x;

    invoke-static {v1}, Lcom/yandex/messenger/websdk/internal/x;->a(Lcom/yandex/messenger/websdk/internal/x;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/messenger/websdk/internal/y;->j(Ljava/lang/Long;)V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 3

    invoke-static {}, Lcom/yandex/messenger/websdk/internal/a;->a()V

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/a0;->c:Lcom/yandex/messenger/websdk/internal/y;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/messenger/websdk/internal/a0;->e:Lcom/yandex/messenger/websdk/internal/x;

    invoke-static {v1}, Lcom/yandex/messenger/websdk/internal/x;->a(Lcom/yandex/messenger/websdk/internal/x;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/messenger/websdk/internal/y;->k(Ljava/lang/Long;)V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 1

    invoke-static {}, Lcom/yandex/messenger/websdk/internal/a;->a()V

    new-instance v0, Lcom/yandex/messenger/websdk/internal/y;

    invoke-direct {v0}, Lcom/yandex/messenger/websdk/internal/y;-><init>()V

    iput-object v0, p0, Lcom/yandex/messenger/websdk/internal/a0;->c:Lcom/yandex/messenger/websdk/internal/y;

    return-void
.end method

.method public final h()V
    .locals 3

    invoke-static {}, Lcom/yandex/messenger/websdk/internal/a;->a()V

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/a0;->c:Lcom/yandex/messenger/websdk/internal/y;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/messenger/websdk/internal/a0;->e:Lcom/yandex/messenger/websdk/internal/x;

    invoke-static {v1}, Lcom/yandex/messenger/websdk/internal/x;->a(Lcom/yandex/messenger/websdk/internal/x;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/messenger/websdk/internal/y;->l(Ljava/lang/Long;)V

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 3

    invoke-static {}, Lcom/yandex/messenger/websdk/internal/a;->a()V

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/a0;->c:Lcom/yandex/messenger/websdk/internal/y;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/messenger/websdk/internal/a0;->e:Lcom/yandex/messenger/websdk/internal/x;

    invoke-static {v1}, Lcom/yandex/messenger/websdk/internal/x;->a(Lcom/yandex/messenger/websdk/internal/x;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/messenger/websdk/internal/y;->m(Ljava/lang/Long;)V

    :goto_0
    return-void
.end method
