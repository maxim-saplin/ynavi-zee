.class public final Lru/yandex/yandexmaps/app/di/modules/webcard/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/webcard/api/d0;


# instance fields
.field private final a:J

.field final synthetic b:Lhv2/t;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/core/network/o1;


# direct methods
.method public constructor <init>(Lhv2/t;Lru/yandex/yandexmaps/multiplatform/core/network/o1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/j;->b:Lhv2/t;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/j;->c:Lru/yandex/yandexmaps/multiplatform/core/network/o1;

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/j;->a:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/j;->c:Lru/yandex/yandexmaps/multiplatform/core/network/o1;

    check-cast v0, Lpw1/a;

    invoke-virtual {v0}, Lpw1/a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/j;->b:Lhv2/t;

    check-cast v0, Lgq1/i;

    invoke-virtual {v0}, Lgq1/i;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/j;->b:Lhv2/t;

    check-cast v0, Lgq1/i;

    invoke-virtual {v0}, Lgq1/i;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/j;->b:Lhv2/t;

    check-cast v0, Lgq1/i;

    invoke-virtual {v0}, Lgq1/i;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/j;->b:Lhv2/t;

    check-cast v0, Lgq1/i;

    invoke-virtual {v0}, Lgq1/i;->e()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/j;->b:Lhv2/t;

    check-cast v0, Lgq1/i;

    invoke-virtual {v0}, Lgq1/i;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/j;->b:Lhv2/t;

    check-cast v0, Lgq1/i;

    invoke-virtual {v0}, Lgq1/i;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/j;->b:Lhv2/t;

    check-cast v0, Lgq1/i;

    invoke-virtual {v0}, Lgq1/i;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/j;->b:Lhv2/t;

    check-cast v0, Lgq1/i;

    invoke-virtual {v0}, Lgq1/i;->i()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/j;->a:J

    return-wide v0
.end method
