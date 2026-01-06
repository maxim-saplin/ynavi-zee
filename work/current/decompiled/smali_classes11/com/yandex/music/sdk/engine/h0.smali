.class public final Lcom/yandex/music/sdk/engine/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb0/a;


# instance fields
.field final synthetic a:Ls40/c;


# direct methods
.method public constructor <init>(Ls40/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/h0;->a:Ls40/c;

    return-void
.end method


# virtual methods
.method public final a(Lnb0/c;J)V
    .locals 8

    invoke-virtual {p1}, Lnb0/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lnb0/c;->b()J

    move-result-wide v1

    invoke-virtual {p1}, Lnb0/c;->a()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lnb0/c;->d()I

    move-result p1

    sget-object v6, Lcom/yandex/pulse/histogram/ComponentHistograms;->b:Lcu0/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcu0/e;->a()Lcom/yandex/pulse/histogram/ComponentHistograms;

    move-result-object v6

    sget-object v7, Lcu0/p;->a:Lcu0/p;

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcu0/k;->b:Lcu0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcu0/j;->a(J)I

    move-result v1

    invoke-static {v3, v4}, Lcu0/j;->a(J)I

    move-result v2

    invoke-virtual {v6, v1, v2, p1, v0}, Lcom/yandex/pulse/histogram/ComponentHistograms;->d(IIILjava/lang/String;)Lcu0/k;

    move-result-object p1

    invoke-virtual {p1, p2, p3, v5}, Lcu0/k;->d(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/h0;->a:Ls40/c;

    invoke-virtual {v0, p1, p2}, Ls40/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
