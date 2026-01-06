.class public final Lcom/yandex/music/sdk/queues/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile a:Z

.field private volatile b:Z

.field private final c:Lcom/yandex/music/shared/utils/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/utils/e;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/music/shared/utils/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/utils/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/music/shared/utils/e;

    invoke-direct {v0}, Lcom/yandex/music/shared/utils/e;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/sdk/queues/f;->c:Lcom/yandex/music/shared/utils/e;

    new-instance v0, Lcom/yandex/music/shared/utils/e;

    invoke-direct {v0}, Lcom/yandex/music/shared/utils/e;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/sdk/queues/f;->d:Lcom/yandex/music/shared/utils/e;

    return-void
.end method


# virtual methods
.method public final a(Lu40/f;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/queues/f;->c:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/yandex/music/sdk/facade/b0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/queues/f;->d:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/sdk/queues/f;->a:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/sdk/queues/f;->b:Z

    return v0
.end method

.method public final e(Lu40/f;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/queues/f;->c:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lu40/l;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/queues/f;->d:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/yandex/music/sdk/queues/f;->a:Z

    iget-object v0, p0, Lcom/yandex/music/sdk/queues/f;->c:Lcom/yandex/music/shared/utils/e;

    new-instance v1, Lat2/j;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lat2/j;-><init>(ZI)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
