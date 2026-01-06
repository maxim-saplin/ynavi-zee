.class public final Lcom/yandex/messaging/internal/view/timeline/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/support/view/timeline/h;


# instance fields
.field private final a:Lcom/yandex/messaging/internal/view/timeline/k4;

.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/common/reflect/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/k4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/m3;->a:Lcom/yandex/messaging/internal/view/timeline/k4;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/m3;->c:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/m3;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/View;)Landroidx/recyclerview/widget/e4;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    instance-of v0, p1, Lcom/yandex/messaging/internal/view/timeline/p;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/messaging/internal/view/timeline/p;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/p;->G0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/p;->z0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object p1, v1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/p;->A0()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance p1, Lcom/yandex/messaging/internal/view/timeline/c1;

    invoke-direct {p1, v0, v2, v3}, Lcom/yandex/messaging/internal/view/timeline/c1;-><init>(Ljava/lang/String;J)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/p;->q0()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance p1, Lcom/yandex/messaging/internal/view/timeline/v0;

    invoke-direct {p1, v2, v3}, Lcom/yandex/messaging/internal/view/timeline/v0;-><init>(J)V

    :goto_2
    if-nez p1, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/m3;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/m3;->a:Lcom/yandex/messaging/internal/view/timeline/k4;

    instance-of v2, p1, Lcom/yandex/messaging/internal/view/timeline/v0;

    if-eqz v2, :cond_8

    move-object v3, p1

    check-cast v3, Lcom/yandex/messaging/internal/view/timeline/v0;

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/view/timeline/v0;->y()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v1}, Lcom/yandex/messaging/internal/view/timeline/k4;->k(JLjava/lang/String;)V

    goto :goto_3

    :cond_8
    instance-of v1, p1, Lcom/yandex/messaging/internal/view/timeline/c1;

    if-eqz v1, :cond_9

    move-object v1, p1

    check-cast v1, Lcom/yandex/messaging/internal/view/timeline/c1;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/view/timeline/c1;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/view/timeline/c1;->z()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v3}, Lcom/yandex/messaging/internal/view/timeline/k4;->k(JLjava/lang/String;)V

    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/m3;->a:Lcom/yandex/messaging/internal/view/timeline/k4;

    if-eqz v2, :cond_a

    move-object v1, p1

    check-cast v1, Lcom/yandex/messaging/internal/view/timeline/v0;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/view/timeline/v0;->y()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/internal/view/timeline/k4;->j(J)V

    goto :goto_4

    :cond_a
    instance-of v0, p1, Lcom/yandex/messaging/internal/view/timeline/c1;

    :goto_4
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/m3;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/m3;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
