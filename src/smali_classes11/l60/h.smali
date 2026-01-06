.class public final Ll60/h;
.super Lcom/yandex/music/sdk/experiments/f;
.source "SourceFile"


# static fields
.field public static final k:Ll60/f;

.field private static final l:I

.field private static final m:Ll60/g;

.field private static final n:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ll60/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll60/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll60/h;->k:Ll60/f;

    new-instance v0, Ll60/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Ll60/g;-><init>(IIII)V

    sput-object v0, Ll60/h;->m:Ll60/g;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Ll60/h;->n:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final synthetic h()Ll60/g;
    .locals 1

    sget-object v0, Ll60/h;->m:Ll60/g;

    return-object v0
.end method

.method public static final synthetic i()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    sget-object v0, Ll60/h;->n:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method


# virtual methods
.method public final g()V
    .locals 8

    sget-object v0, Ll60/h;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ll60/g;

    invoke-virtual {p0}, Lcom/yandex/music/shared/experiments/api/c;->c()Lcom/yandex/music/shared/experiments/api/e;

    move-result-object v2

    const-string v3, "timing_metrics_quota"

    invoke-virtual {v2, v3}, Lcom/yandex/music/shared/experiments/api/e;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/music/shared/experiments/api/c;->c()Lcom/yandex/music/shared/experiments/api/e;

    move-result-object v4

    const-string v5, "parse_errors_quota"

    invoke-virtual {v4, v5}, Lcom/yandex/music/shared/experiments/api/e;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {p0}, Lcom/yandex/music/shared/experiments/api/c;->c()Lcom/yandex/music/shared/experiments/api/e;

    move-result-object v5

    const-string v6, "http_errors_quota"

    invoke-virtual {v5, v6}, Lcom/yandex/music/shared/experiments/api/e;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    invoke-virtual {p0}, Lcom/yandex/music/shared/experiments/api/c;->c()Lcom/yandex/music/shared/experiments/api/e;

    move-result-object v6

    const-string v7, "modernfit_caching_quota"

    invoke-virtual {v6, v7}, Lcom/yandex/music/shared/experiments/api/e;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_3
    invoke-direct {v1, v2, v4, v5, v3}, Ll60/g;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
