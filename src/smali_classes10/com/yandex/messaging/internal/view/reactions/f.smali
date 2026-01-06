.class public final Lcom/yandex/messaging/internal/view/reactions/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/authorized/chat/x0;
.implements Lcom/yandex/messaging/internal/view/reactions/e;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lcom/yandex/messaging/internal/view/reactions/e;

.field private final d:Landroid/os/Handler;

.field final synthetic e:Lcom/yandex/messaging/internal/view/reactions/g;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/reactions/g;Ljava/util/Map;Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/reactions/f;->e:Lcom/yandex/messaging/internal/view/reactions/g;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/reactions/f;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/reactions/f;->c:Lcom/yandex/messaging/internal/view/reactions/e;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/reactions/f;->d:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lcom/yandex/messaging/internal/view/reactions/f;Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/reactions/f;->c:Lcom/yandex/messaging/internal/view/reactions/e;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/yandex/messaging/internal/view/reactions/e;->R(Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final R(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/reactions/f;->d:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/view/input/selection/j;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/messaging/internal/view/input/selection/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/yandex/messaging/internal/authorized/chat/n4;)Lsi/b;
    .locals 3

    check-cast p1, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/j2;->a0()Lcom/yandex/messaging/domain/reactions/e0;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/reactions/f;->b:Ljava/util/Map;

    sget-object v1, Lcom/yandex/messaging/internal/view/reactions/g;->d:Lcom/yandex/messaging/internal/view/reactions/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/internal/view/reactions/g;->a()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/yandex/messaging/domain/reactions/d0;

    invoke-direct {v2, p1, v0, p0, v1}, Lcom/yandex/messaging/domain/reactions/d0;-><init>(Lcom/yandex/messaging/domain/reactions/e0;Ljava/util/Map;Lcom/yandex/messaging/internal/view/reactions/f;Ljava/util/List;)V

    return-object v2
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/reactions/f;->c:Lcom/yandex/messaging/internal/view/reactions/e;

    return-void
.end method
