.class public final Lcom/yandex/div/core/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/ExecutorService;

.field private c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcl1/r;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcl1/r;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/div/core/a0;->c:Lz21/a;

    new-instance v0, Lcl1/r;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcl1/r;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/div/core/a0;->e:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/div/core/b0;
    .locals 7

    new-instance v6, Lcom/yandex/div/core/b0;

    iget-object v1, p0, Lcom/yandex/div/core/a0;->a:Lz21/a;

    iget-object v0, p0, Lcom/yandex/div/core/a0;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :cond_0
    move-object v2, v0

    iget-object v3, p0, Lcom/yandex/div/core/a0;->c:Lz21/a;

    iget-object v4, p0, Lcom/yandex/div/core/a0;->d:Lz21/a;

    iget-object v5, p0, Lcom/yandex/div/core/a0;->e:Lz21/a;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/b0;-><init>(Lz21/a;Ljava/util/concurrent/ExecutorService;Lz21/a;Lz21/a;Lz21/a;)V

    return-object v6
.end method
