.class public final Lhj0/d;
.super Lhj0/c;
.source "SourceFile"


# instance fields
.field private final e:Lcom/yandex/pulse/histogram/ComponentHistograms;


# direct methods
.method public constructor <init>(Lcom/yandex/pulse/histogram/ComponentHistograms;)V
    .locals 1

    const-class v0, Lhj0/f;

    invoke-direct {p0, v0}, Lcom/yandex/plus/core/benchmark/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lhj0/d;->e:Lcom/yandex/pulse/histogram/ComponentHistograms;

    return-void
.end method


# virtual methods
.method public final d(Lcom/yandex/plus/core/benchmark/d;Ljava/lang/String;Lhj0/f;Ljava/util/concurrent/TimeUnit;)V
    .locals 7

    iget-object v0, p0, Lhj0/d;->e:Lcom/yandex/pulse/histogram/ComponentHistograms;

    invoke-virtual {p3}, Lhj0/f;->e()J

    move-result-wide v1

    invoke-virtual {p3}, Lhj0/f;->d()J

    move-result-wide v3

    invoke-virtual {p3}, Lhj0/f;->f()I

    move-result v5

    sget-object v6, Lcu0/p;->a:Lcu0/p;

    invoke-virtual {p4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {p4, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcu0/k;->b:Lcu0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcu0/j;->a(J)I

    move-result v1

    invoke-static {v3, v4}, Lcu0/j;->a(J)I

    move-result v2

    invoke-virtual {v0, v1, v2, v5, p2}, Lcom/yandex/pulse/histogram/ComponentHistograms;->d(IIILjava/lang/String;)Lcu0/k;

    move-result-object p2

    invoke-virtual {p3}, Lhj0/f;->g()Ljava/util/concurrent/TimeUnit;

    move-result-object p3

    check-cast p1, Lcom/yandex/plus/core/benchmark/g;

    invoke-virtual {p1}, Lcom/yandex/plus/core/benchmark/g;->b()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, p4}, Lcu0/k;->d(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method
