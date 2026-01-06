.class public final Lru/yandex/searchplugin/dialog/performance/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbj/b;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbj/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/performance/c;->a:Lbj/b;

    const-string p1, "HistogramMetricsObserver"

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/performance/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/performance/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(JLjava/lang/String;)V
    .locals 1

    iget-object p3, p0, Lru/yandex/searchplugin/dialog/performance/c;->a:Lbj/b;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, p1, p2, v0}, Lbj/b;->b(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method
