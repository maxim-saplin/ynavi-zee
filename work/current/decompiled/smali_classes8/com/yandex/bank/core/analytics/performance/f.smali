.class public final Lcom/yandex/bank/core/analytics/performance/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lcom/yandex/bank/core/analytics/performance/d;

.field public static final h:Ljava/lang/String; = "FTA"

.field public static final i:Ljava/lang/String; = "com.yandex.bank.sdk"

.field private static final j:Ljava/lang/String; = "Perf."

.field private static final k:Ljava/lang/String; = "Traffic."

.field private static final l:Ljava/lang/String; = "%s.LoadTime"

.field private static final m:Ljava/lang/String; = "duration"

.field private static final n:Ljava/lang/String; = "timeunit"

.field private static final o:Ljava/lang/String; = "process_name"

.field private static final p:I = 0x6400000

.field private static final q:I = 0x0

.field private static final r:I = 0x32


# instance fields
.field private final a:Lio/appmetrica/analytics/IReporterYandex;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/core/analytics/performance/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/core/analytics/performance/f;->g:Lcom/yandex/bank/core/analytics/performance/d;

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/IReporterYandex;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/core/analytics/performance/f;->a:Lio/appmetrica/analytics/IReporterYandex;

    iput-object p3, p0, Lcom/yandex/bank/core/analytics/performance/f;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/bank/core/analytics/performance/f;->c:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/bank/core/analytics/performance/f;->d:Z

    invoke-static {p2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, ".Perf."

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "Perf."

    :goto_0
    iput-object p1, p0, Lcom/yandex/bank/core/analytics/performance/f;->e:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, ".Traffic."

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, "Traffic."

    :goto_1
    iput-object p1, p0, Lcom/yandex/bank/core/analytics/performance/f;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 10

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/performance/f;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/bank/core/analytics/performance/f;->c:Z

    const/16 v2, 0x32

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0xa

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yandex/pulse/histogram/ComponentHistograms;->b:Lcu0/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcu0/e;->a()Lcom/yandex/pulse/histogram/ComponentHistograms;

    move-result-object v1

    sget-object v7, Lcu0/p;->a:Lcu0/p;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcu0/k;->b:Lcu0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lcu0/j;->a(J)I

    move-result v7

    invoke-static {v8, v9}, Lcu0/j;->a(J)I

    move-result v8

    invoke-virtual {v1, v7, v8, v2, p1}, Lcom/yandex/pulse/histogram/ComponentHistograms;->d(IIILjava/lang/String;)Lcu0/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v1, p0, Lcom/yandex/bank/core/analytics/performance/f;->d:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/yandex/pulse/histogram/ComponentHistograms;->b:Lcu0/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "com.yandex.bank.sdk"

    invoke-static {v1}, Lcu0/e;->b(Ljava/lang/String;)Lcom/yandex/pulse/histogram/ComponentHistograms;

    move-result-object v1

    sget-object v7, Lcu0/p;->a:Lcu0/p;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcu0/k;->b:Lcu0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lcu0/j;->a(J)I

    move-result v3

    invoke-static {v5, v6}, Lcu0/j;->a(J)I

    move-result v4

    invoke-virtual {v1, v3, v4, v2, p1}, Lcom/yandex/pulse/histogram/ComponentHistograms;->d(IIILjava/lang/String;)Lcu0/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_0
    move-object v2, v0

    check-cast v2, Ln31/b;

    invoke-virtual {v2}, Ln31/b;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ln31/b;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcu0/k;

    invoke-virtual {v2, p2, p3, p4}, Lcu0/k;->d(JLjava/util/concurrent/TimeUnit;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/bank/core/analytics/performance/f;->a:Lio/appmetrica/analytics/IReporterYandex;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    const-string v4, "duration"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    const-string v5, "timeunit"

    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/yandex/bank/core/analytics/performance/f;->b:Ljava/lang/String;

    new-instance v5, Lkotlin/Pair;

    const-string v6, "process_name"

    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4, v5}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lhl/c;->a:Lhl/a;

    const-string v2, "Reported time for "

    const-string v3, ": "

    invoke-static {p2, p3, v2, p1, v3}, Lcom/google/android/gms/internal/icing/v;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lhl/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/performance/f;->f:Ljava/lang/String;

    invoke-static {v0, p2}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/bank/core/analytics/performance/f;->c:Z

    const/4 v2, 0x0

    const/16 v3, 0x32

    const/high16 v4, 0x6400000

    if-eqz v1, :cond_0

    invoke-static {v2, v4, v3, p2}, Lcu0/p;->a(IIILjava/lang/String;)Lcu0/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v1, p0, Lcom/yandex/bank/core/analytics/performance/f;->d:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/yandex/pulse/histogram/ComponentHistograms;->b:Lcu0/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "com.yandex.bank.sdk"

    invoke-static {v1}, Lcu0/e;->b(Ljava/lang/String;)Lcom/yandex/pulse/histogram/ComponentHistograms;

    move-result-object v1

    invoke-virtual {v1, v2, v4, v3, p2}, Lcom/yandex/pulse/histogram/ComponentHistograms;->d(IIILjava/lang/String;)Lcu0/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Ln31/b;

    invoke-virtual {v1}, Ln31/b;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ln31/b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcu0/k;

    invoke-virtual {v1, p1}, Lcu0/k;->a(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/bank/core/analytics/performance/f;->a:Lio/appmetrica/analytics/IReporterYandex;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    const-string v4, "bytes"

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yandex/bank/core/analytics/performance/f;->b:Ljava/lang/String;

    new-instance v4, Lkotlin/Pair;

    const-string v5, "process_name"

    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lhl/c;->a:Lhl/a;

    const-string v1, "Reported traffic for "

    const-string v3, ": "

    const-string v4, " bytes"

    invoke-static {p1, v1, p2, v3, v4}, Lcom/google/android/gms/internal/icing/v;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lhl/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/yandex/bank/core/analytics/performance/e;
    .locals 1

    const/4 v0, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s.LoadTime"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/yandex/bank/core/analytics/performance/e;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/core/analytics/performance/e;-><init>(Lcom/yandex/bank/core/analytics/performance/f;Ljava/lang/String;)V

    return-object v0
.end method
