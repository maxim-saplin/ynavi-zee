.class public final Lru/yandex/video/player/report/logger/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/video/player/report/logger/c;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lmf1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmf1/b;"
        }
    .end annotation
.end field

.field private final e:Lru/yandex/video/player/report/builder/a;

.field private volatile f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmf1/a;Lru/yandex/video/player/report/builder/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/report/logger/d;->c:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/video/player/report/logger/d;->d:Lmf1/b;

    iput-object p3, p0, Lru/yandex/video/player/report/logger/d;->e:Lru/yandex/video/player/report/builder/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/yandex/video/player/report/logger/d;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/video/player/report/logger/d;->f:Z

    return v0
.end method

.method public final b(JJLjava/lang/String;J)V
    .locals 11

    move-object v0, p0

    iget-boolean v1, v0, Lru/yandex/video/player/report/logger/d;->f:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lru/yandex/video/player/report/logger/d;->d:Lmf1/b;

    new-instance v10, Lnf1/d;

    move-object v2, v10

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    invoke-direct/range {v2 .. v9}, Lnf1/d;-><init>(JJLjava/lang/String;J)V

    check-cast v1, Lmf1/a;

    invoke-virtual {v1, v10}, Lmf1/a;->a(Lnf1/e;)V

    return-void
.end method

.method public final c(JLkotlin/jvm/functions/Function0;Z)V
    .locals 1

    if-nez p4, :cond_1

    iget-boolean p4, p0, Lru/yandex/video/player/report/logger/d;->f:Z

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lru/yandex/video/player/report/logger/d;->e:Lru/yandex/video/player/report/builder/a;

    iget-object v0, p0, Lru/yandex/video/player/report/logger/d;->c:Ljava/lang/String;

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p4, p1, p2, v0, p3}, Lru/yandex/video/player/report/builder/a;->b(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(JLkotlin/jvm/functions/Function0;)V
    .locals 2

    iget-boolean v0, p0, Lru/yandex/video/player/report/logger/d;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/video/player/report/logger/d;->d:Lmf1/b;

    new-instance v1, Lnf1/b;

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-direct {v1, p3, p1, p2}, Lnf1/b;-><init>(Ljava/lang/String;J)V

    check-cast v0, Lmf1/a;

    invoke-virtual {v0, v1}, Lmf1/a;->a(Lnf1/e;)V

    return-void
.end method
