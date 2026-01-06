.class public final Lhh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhh/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhh/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhh/a;->a:Lhh/a;

    return-void
.end method

.method public static a(Lcom/yandex/alice/u0;Ljava/util/ArrayList;)Lokhttp3/OkHttpClient;
    .locals 3

    new-instance v0, Lokhttp3/i1;

    invoke-direct {v0}, Lokhttp3/i1;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/a1;

    invoke-virtual {v0, v1}, Lokhttp3/i1;->a(Lokhttp3/a1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/alice/u0;->d()J

    move-result-wide v1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/i1;->T(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p0}, Lcom/yandex/alice/u0;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/i1;->e(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p0}, Lcom/yandex/alice/u0;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/i1;->d(JLjava/util/concurrent/TimeUnit;)V

    new-instance p0, Lokhttp3/OkHttpClient;

    invoke-direct {p0, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/i1;)V

    return-object p0
.end method
