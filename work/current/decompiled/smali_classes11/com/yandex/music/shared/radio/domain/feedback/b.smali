.class public final Lcom/yandex/music/shared/radio/domain/feedback/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgd0/a;


# static fields
.field private static final c:Lcom/yandex/music/shared/radio/domain/feedback/a;

.field private static final d:Ljava/lang/String; = "RadioPlayAudioEventsReporter"


# instance fields
.field private final a:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/music/shared/radio/domain/feedback/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/radio/domain/feedback/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/radio/domain/feedback/b;->c:Lcom/yandex/music/shared/radio/domain/feedback/a;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/d2;Lcom/yandex/music/shared/radio/domain/feedback/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/radio/domain/feedback/b;->a:Lkotlinx/coroutines/flow/c2;

    iput-object p2, p0, Lcom/yandex/music/shared/radio/domain/feedback/b;->b:Lcom/yandex/music/shared/radio/domain/feedback/f;

    return-void
.end method


# virtual methods
.method public final a(Lhd0/c;)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/feedback/b;->a:Lkotlinx/coroutines/flow/c2;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/music/shared/radio/domain/playback/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/music/shared/radio/domain/playback/i;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x6

    const-string v3, "Track start report for radioItemId="

    const-string v4, "RadioPlayAudioEventsReporter"

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " skipped. Radio is in inappropriate state"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v4, p1, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/music/shared/radio/domain/playback/i;->c()Lcom/yandex/music/shared/radio/domain/queue/m;

    move-result-object v5

    check-cast v5, Lcom/yandex/music/shared/radio/domain/queue/l;

    invoke-virtual {v5}, Lcom/yandex/music/shared/radio/domain/queue/l;->f()Lcom/yandex/music/shared/radio/domain/queue/k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/music/shared/radio/domain/queue/k;->f()Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " skipped. Radio is not live"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {v0, v4, p1, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/yandex/music/shared/radio/domain/playback/i;->c()Lcom/yandex/music/shared/radio/domain/queue/m;

    move-result-object v5

    check-cast v5, Lcom/yandex/music/shared/radio/domain/queue/l;

    invoke-virtual {v5}, Lcom/yandex/music/shared/radio/domain/queue/l;->d()Lcom/yandex/music/shared/radio/api/queue/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/music/shared/radio/api/queue/e;->b()Lhd0/e;

    move-result-object v6

    invoke-virtual {v6}, Lhd0/e;->a()Lhd0/b;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " skipped. Current state holds itemId="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v4, p1, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/yandex/music/shared/radio/domain/feedback/b;->b:Lcom/yandex/music/shared/radio/domain/feedback/f;

    invoke-virtual {v0}, Lcom/yandex/music/shared/radio/domain/playback/i;->d()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/yandex/music/shared/radio/domain/feedback/e;

    invoke-virtual {p1, v0, v5}, Lcom/yandex/music/shared/radio/domain/feedback/e;->e(Ljava/lang/String;Lcom/yandex/music/shared/radio/api/queue/e;)V

    return-void
.end method
