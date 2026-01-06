.class public final Lflex/core/velocity/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflex/core/velocity/j;


# static fields
.field public static final f:Lflex/core/velocity/g;

.field private static final g:Ljava/lang/String; = "FlexDocumentFetchingTime.%s.TTFB"

.field private static final h:Ljava/lang/String; = "FlexDocumentFetchingTime.%s.TTLB"


# instance fields
.field private final c:Lflex/core/velocity/common/f;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lflex/core/velocity/o;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lflex/core/velocity/s;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lflex/core/velocity/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lflex/core/velocity/h;->f:Lflex/core/velocity/g;

    return-void
.end method

.method public constructor <init>(Lflex/core/velocity/common/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/core/velocity/h;->c:Lflex/core/velocity/common/f;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lflex/core/velocity/h;->d:Ljava/util/HashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lflex/core/velocity/h;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lflex/core/velocity/h;->d:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final s(Ljava/lang/String;Lflex/core/velocity/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lflex/core/velocity/h;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Lflex/core/velocity/i;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p4, v2, v4

    if-eqz p4, :cond_2

    invoke-virtual {p2}, Lflex/core/velocity/i;->a()J

    move-result-wide v2

    cmp-long p4, v2, v4

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lflex/core/velocity/h;->c:Lflex/core/velocity/common/f;

    invoke-virtual {p2}, Lflex/core/velocity/i;->b()J

    move-result-wide v2

    sub-long/2addr v2, v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v6, "FlexDocumentFetchingTime.%s.TTFB"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast p4, Lflex/core/velocity/t;

    invoke-virtual {p4, v2, v3, v4}, Lflex/core/velocity/t;->b(JLjava/lang/String;)V

    iget-object p4, p0, Lflex/core/velocity/h;->c:Lflex/core/velocity/common/f;

    invoke-virtual {p2}, Lflex/core/velocity/i;->a()J

    move-result-wide v2

    sub-long/2addr v2, v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v7, "FlexDocumentFetchingTime.%s.TTLB"

    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast p4, Lflex/core/velocity/t;

    invoke-virtual {p4, v2, v3, v4}, Lflex/core/velocity/t;->b(JLjava/lang/String;)V

    iget-object p4, p0, Lflex/core/velocity/h;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p4, p1, p3}, Lflex/core/velocity/f;->a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    iget-object p4, p0, Lflex/core/velocity/h;->c:Lflex/core/velocity/common/f;

    invoke-virtual {p2}, Lflex/core/velocity/i;->b()J

    move-result-wide v2

    sub-long/2addr v2, v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ".page_"

    invoke-static {p3, v4, v6}, Landroidx/datastore/preferences/protobuf/b2;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast p4, Lflex/core/velocity/t;

    invoke-virtual {p4, v2, v3, v4}, Lflex/core/velocity/t;->b(JLjava/lang/String;)V

    iget-object p4, p0, Lflex/core/velocity/h;->c:Lflex/core/velocity/common/f;

    invoke-virtual {p2}, Lflex/core/velocity/i;->a()J

    move-result-wide v2

    sub-long/2addr v2, v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v7, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, v6}, Landroidx/datastore/preferences/protobuf/b2;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p4, Lflex/core/velocity/t;

    invoke-virtual {p4, v2, v3, p1}, Lflex/core/velocity/t;->b(JLjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
