.class public abstract Lcom/yandex/messaging/analytics/fps/f;
.super Landroidx/recyclerview/widget/o3;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/messaging/analytics/fps/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/messaging/analytics/fps/d;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/analytics/fps/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/messaging/analytics/fps/f;->b:Lcom/yandex/messaging/analytics/fps/d;

    return-void
.end method


# virtual methods
.method public final s(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 12

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/messaging/analytics/fps/f;->b:Lcom/yandex/messaging/analytics/fps/d;

    invoke-virtual {p1}, Lcom/yandex/messaging/analytics/fps/d;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/messaging/analytics/fps/f;->b:Lcom/yandex/messaging/analytics/fps/d;

    invoke-virtual {p1}, Lcom/yandex/messaging/analytics/fps/d;->u()Lcom/yandex/messaging/analytics/fps/a;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p0

    check-cast p2, Lcom/yandex/messaging/analytics/fps/g;

    iget-object v0, p2, Lcom/yandex/messaging/analytics/fps/g;->c:Lcom/yandex/messaging/analytics/fps/h;

    invoke-static {v0}, Lcom/yandex/messaging/analytics/fps/h;->a(Lcom/yandex/messaging/analytics/fps/h;)Lcom/yandex/messaging/b;

    move-result-object v0

    iget-object v1, p2, Lcom/yandex/messaging/analytics/fps/g;->c:Lcom/yandex/messaging/analytics/fps/h;

    invoke-static {v1}, Lcom/yandex/messaging/analytics/fps/h;->c(Lcom/yandex/messaging/analytics/fps/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/messaging/analytics/fps/a;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    const-string v4, "fps"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/analytics/fps/a;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    const-string v5, "fpsLite"

    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/analytics/fps/a;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Lkotlin/Pair;

    const-string v6, "framesCount"

    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/analytics/fps/a;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v6, Lkotlin/Pair;

    const-string v7, "longestFrameTime"

    invoke-direct {v6, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/analytics/fps/a;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v8, Lkotlin/Pair;

    const-string v9, "criticalFramesCount"

    invoke-direct {v8, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/analytics/fps/a;->f()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/analytics/fps/a;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v2, Lkotlin/Pair;

    const-string v7, "refreshRate"

    invoke-direct {v2, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p2, Lcom/yandex/messaging/analytics/fps/g;->c:Lcom/yandex/messaging/analytics/fps/h;

    invoke-static {p1}, Lcom/yandex/messaging/analytics/fps/h;->d(Lcom/yandex/messaging/analytics/fps/h;)Ljava/lang/String;

    move-result-object p1

    new-instance v10, Lkotlin/Pair;

    const-string v7, "hostName"

    invoke-direct {v10, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p2, Lcom/yandex/messaging/analytics/fps/g;->c:Lcom/yandex/messaging/analytics/fps/h;

    invoke-static {p1}, Lcom/yandex/messaging/analytics/fps/h;->b(Lcom/yandex/messaging/analytics/fps/h;)Lcom/yandex/messaging/internal/authorized/connection/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/connection/s;->f()Lcom/yandex/messaging/internal/authorized/connection/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/connection/o;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v11, Lkotlin/Pair;

    const-string p2, "connectionStatus"

    invoke-direct {v11, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v8

    move-object v8, v9

    move-object v9, v2

    filled-new-array/range {v3 .. v11}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/analytics/fps/f;->b:Lcom/yandex/messaging/analytics/fps/d;

    invoke-virtual {p1}, Lcom/yandex/messaging/analytics/fps/d;->s()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/messaging/analytics/fps/f;->b:Lcom/yandex/messaging/analytics/fps/d;

    invoke-virtual {p1}, Lcom/yandex/messaging/analytics/fps/d;->q()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/yandex/messaging/analytics/fps/f;->b:Lcom/yandex/messaging/analytics/fps/d;

    invoke-virtual {p1}, Lcom/yandex/messaging/analytics/fps/d;->t()V

    :cond_2
    :goto_0
    return-void
.end method
