.class public final Lcom/yandex/messaging/internal/view/timeline/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/support/view/timeline/h;


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;

.field private final b:Lcom/yandex/messaging/internal/view/timeline/common/m;

.field private final c:Lcom/yandex/messaging/internal/view/timeline/r3;

.field private d:J

.field private e:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/messaging/internal/view/timeline/k4;Lcom/yandex/messaging/utils/f;Lcom/yandex/messaging/internal/view/timeline/common/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/q3;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lcom/yandex/messaging/internal/view/timeline/q3;->b:Lcom/yandex/messaging/internal/view/timeline/common/m;

    new-instance p1, Lcom/yandex/messaging/internal/view/timeline/r3;

    invoke-direct {p1, p2, p3}, Lcom/yandex/messaging/internal/view/timeline/r3;-><init>(Lcom/yandex/messaging/internal/view/timeline/k4;Lcom/yandex/messaging/utils/f;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/q3;->c:Lcom/yandex/messaging/internal/view/timeline/r3;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/yandex/messaging/internal/view/timeline/q3;->d:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/q3;->e:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/q3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/View;)Landroidx/recyclerview/widget/e4;

    move-result-object p1

    instance-of v0, p1, Lcom/yandex/messaging/internal/view/timeline/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/messaging/internal/view/timeline/p;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/p;->B0()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v2, p0, Lcom/yandex/messaging/internal/view/timeline/q3;->d:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yandex/messaging/internal/view/timeline/q3;->d:J

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e4;->getAdapterPosition()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/q3;->b:Lcom/yandex/messaging/internal/view/timeline/common/m;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/common/m;->c()Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v2}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/q3;->c:Lcom/yandex/messaging/internal/view/timeline/r3;

    new-instance v1, Lcom/yandex/messaging/internal/y6;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/yandex/messaging/internal/y6;-><init>(J)V

    invoke-virtual {p1, v1}, Lcom/yandex/messaging/internal/view/timeline/r3;->a(Lcom/yandex/messaging/internal/y6;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/q3;->e:Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/q3;->e:Z

    return-void
.end method

.method public final d()V
    .locals 4

    iget-wide v0, p0, Lcom/yandex/messaging/internal/view/timeline/q3;->d:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/q3;->c:Lcom/yandex/messaging/internal/view/timeline/r3;

    new-instance v3, Lcom/yandex/messaging/internal/y6;

    invoke-direct {v3, v0, v1}, Lcom/yandex/messaging/internal/y6;-><init>(J)V

    invoke-virtual {v2, v3}, Lcom/yandex/messaging/internal/view/timeline/r3;->a(Lcom/yandex/messaging/internal/y6;)V

    :cond_0
    return-void
.end method
