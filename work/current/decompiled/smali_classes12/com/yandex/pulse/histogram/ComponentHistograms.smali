.class public final Lcom/yandex/pulse/histogram/ComponentHistograms;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u00062\u00020\u0001:\u0001\u0007R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/yandex/pulse/histogram/ComponentHistograms;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "key",
        "b",
        "cu0/e",
        "histograms_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcu0/e;

.field public static final c:Ljava/lang/String; = ""

.field private static final d:Ljava/lang/Object;

.field private static final e:Landroidx/collection/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/p1;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcu0/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/pulse/histogram/ComponentHistograms;->b:Lcu0/e;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/pulse/histogram/ComponentHistograms;->d:Ljava/lang/Object;

    new-instance v0, Landroidx/collection/p1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    sput-object v0, Lcom/yandex/pulse/histogram/ComponentHistograms;->e:Landroidx/collection/p1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/pulse/histogram/ComponentHistograms;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Landroidx/collection/p1;
    .locals 1

    sget-object v0, Lcom/yandex/pulse/histogram/ComponentHistograms;->e:Landroidx/collection/p1;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/yandex/pulse/histogram/ComponentHistograms;->d:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lcu0/k;
    .locals 3

    sget-object v0, Lcu0/h0;->c:Lcu0/f0;

    iget-object v1, p0, Lcom/yandex/pulse/histogram/ComponentHistograms;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcu0/h0;->c()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcu0/h0;->b()Lcu0/h0;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcu0/h0;

    invoke-direct {v2}, Lcu0/h0;-><init>()V

    :goto_0
    invoke-static {v1}, Lcu0/f0;->a(Ljava/lang/String;)Lcu0/g0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcu0/g0;->a(Ljava/lang/String;)Lcu0/k;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final d(IIILjava/lang/String;)Lcu0/k;
    .locals 6

    sget-object v0, Lcu0/i;->k:Lcu0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lcu0/f;->a(III)Lcu0/h;

    move-result-object p1

    invoke-virtual {p1}, Lcu0/h;->d()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Histogram"

    const-string p3, "Requested histogram construction arguments were changed. See details above."

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance p2, Lcu0/g;

    invoke-virtual {p1}, Lcu0/h;->c()I

    move-result v3

    invoke-virtual {p1}, Lcu0/h;->b()I

    move-result v4

    invoke-virtual {p1}, Lcu0/h;->a()I

    move-result v5

    const-class v2, Lcu0/i;

    move-object v0, p2

    move-object v1, p4

    invoke-direct/range {v0 .. v5}, Lcu0/g;-><init>(Ljava/lang/String;Ljava/lang/Class;III)V

    invoke-virtual {p2, p0}, Lcu0/g;->b(Lcom/yandex/pulse/histogram/ComponentHistograms;)Lcu0/k;

    move-result-object p1

    return-object p1
.end method

.method public final e(IIILjava/lang/String;)Lcu0/k;
    .locals 6

    sget-object v0, Lcu0/s;->o:Lcu0/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcu0/i;->k:Lcu0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lcu0/f;->a(III)Lcu0/h;

    move-result-object p1

    invoke-virtual {p1}, Lcu0/h;->d()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "LinearHistogram"

    const-string p3, "Requested histogram construction arguments were changed. See details above."

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance p2, Lcu0/r;

    invoke-virtual {p1}, Lcu0/h;->c()I

    move-result v3

    invoke-virtual {p1}, Lcu0/h;->b()I

    move-result v4

    invoke-virtual {p1}, Lcu0/h;->a()I

    move-result v5

    const-class v2, Lcu0/s;

    move-object v0, p2

    move-object v1, p4

    invoke-direct/range {v0 .. v5}, Lcu0/g;-><init>(Ljava/lang/String;Ljava/lang/Class;III)V

    invoke-virtual {p2, p0}, Lcu0/g;->b(Lcom/yandex/pulse/histogram/ComponentHistograms;)Lcu0/k;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcu0/o;)V
    .locals 3

    sget-object v0, Lcu0/h0;->c:Lcu0/f0;

    iget-object v1, p0, Lcom/yandex/pulse/histogram/ComponentHistograms;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcu0/h0;->c()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcu0/h0;->b()Lcu0/h0;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcu0/h0;

    invoke-direct {v2}, Lcu0/h0;-><init>()V

    :goto_0
    invoke-static {v1}, Lcu0/f0;->a(Ljava/lang/String;)Lcu0/g0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcu0/g0;->b(Lcu0/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final g(Lcu0/k;)Lcu0/k;
    .locals 3

    sget-object v0, Lcu0/h0;->c:Lcu0/f0;

    iget-object v1, p0, Lcom/yandex/pulse/histogram/ComponentHistograms;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcu0/h0;->c()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcu0/h0;->b()Lcu0/h0;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcu0/h0;

    invoke-direct {v2}, Lcu0/h0;-><init>()V

    :goto_0
    invoke-static {v1}, Lcu0/f0;->a(Ljava/lang/String;)Lcu0/g0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcu0/g0;->c(Lcu0/k;)Lcu0/k;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final h(Lcu0/d;)Lcu0/d;
    .locals 3

    sget-object v0, Lcu0/h0;->c:Lcu0/f0;

    iget-object v1, p0, Lcom/yandex/pulse/histogram/ComponentHistograms;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcu0/d;->c()Z

    invoke-static {}, Lcu0/h0;->c()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcu0/h0;->b()Lcu0/h0;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcu0/h0;

    invoke-direct {v2}, Lcu0/h0;-><init>()V

    :goto_0
    invoke-static {v1}, Lcu0/f0;->a(Ljava/lang/String;)Lcu0/g0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcu0/g0;->d(Lcu0/d;)Lcu0/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
