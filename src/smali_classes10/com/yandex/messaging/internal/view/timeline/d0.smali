.class public final Lcom/yandex/messaging/internal/view/timeline/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/messaging/internal/view/timeline/c0;


# instance fields
.field private final a:Lcom/yandex/messaging/analytics/y;

.field private final b:Lcom/yandex/messaging/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/c0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/view/timeline/d0;->c:Lcom/yandex/messaging/internal/view/timeline/c0;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/analytics/y;Lcom/yandex/messaging/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/d0;->a:Lcom/yandex/messaging/analytics/y;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/d0;->b:Lcom/yandex/messaging/n;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/d0;->a:Lcom/yandex/messaging/analytics/y;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/d0;->b:Lcom/yandex/messaging/n;

    invoke-interface {v1}, Lcom/yandex/messaging/n;->n1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/yandex/messaging/analytics/y;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/d0;->a:Lcom/yandex/messaging/analytics/y;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/d0;->b:Lcom/yandex/messaging/n;

    invoke-interface {v1}, Lcom/yandex/messaging/n;->n1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/analytics/y;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/d0;->a:Lcom/yandex/messaging/analytics/y;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/d0;->b:Lcom/yandex/messaging/n;

    invoke-interface {v1}, Lcom/yandex/messaging/n;->n1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/analytics/y;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/d0;->a:Lcom/yandex/messaging/analytics/y;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/d0;->b:Lcom/yandex/messaging/n;

    invoke-interface {v1}, Lcom/yandex/messaging/n;->n1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/analytics/y;->b(Ljava/lang/String;)Lcom/yandex/messaging/analytics/x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/analytics/x;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/analytics/x;->o()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/d0;->a:Lcom/yandex/messaging/analytics/y;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/d0;->b:Lcom/yandex/messaging/n;

    invoke-interface {v1}, Lcom/yandex/messaging/n;->n1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/analytics/y;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/d0;->a:Lcom/yandex/messaging/analytics/y;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/d0;->b:Lcom/yandex/messaging/n;

    invoke-interface {v1}, Lcom/yandex/messaging/n;->n1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/analytics/y;->b(Ljava/lang/String;)Lcom/yandex/messaging/analytics/x;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/messaging/analytics/x;->a()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/analytics/y;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/analytics/x;->u(Ljava/lang/Long;)V

    invoke-virtual {v1}, Lcom/yandex/messaging/analytics/x;->m()V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/d0;->a:Lcom/yandex/messaging/analytics/y;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/d0;->b:Lcom/yandex/messaging/n;

    invoke-interface {v1}, Lcom/yandex/messaging/n;->n1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/yandex/messaging/analytics/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
