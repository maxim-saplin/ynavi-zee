.class public final Lcom/yandex/messaging/internal/view/timeline/translations/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/messaging/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/yandex/messaging/internal/view/timeline/translations/e0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/translations/e0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/translations/c0;->c:Lcom/yandex/messaging/internal/view/timeline/translations/e0;

    iput-wide p2, p0, Lcom/yandex/messaging/internal/view/timeline/translations/c0;->a:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/translations/c0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/view/timeline/translations/d0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/c0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/c0;->c:Lcom/yandex/messaging/internal/view/timeline/translations/e0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/timeline/translations/e0;->d(Lcom/yandex/messaging/internal/view/timeline/translations/e0;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/c0;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/c0;->a:J

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/c0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final d(Lcom/yandex/messaging/internal/view/timeline/translations/d0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/c0;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
