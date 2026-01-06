.class public final Lwy0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lwy0/g;

.field private static final f:Ljava/lang/String; = "Use constructor without logHandler in favour of global instance"

.field private static final g:Ljava/lang/String; = "Use singleton instance of FlexLogHandler"


# instance fields
.field private final a:Lflex/logger/handler/c;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwy0/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lflex/logger/a;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwy0/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwy0/i;->e:Lwy0/g;

    return-void
.end method

.method public constructor <init>(Lflex/logger/handler/c;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy0/i;->a:Lflex/logger/handler/c;

    iput-object p2, p0, Lwy0/i;->b:Ljava/util/List;

    check-cast p1, Lflex/logger/handler/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lflex/logger/a;->b:Lwy0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lflex/logger/a;->a()Lflex/logger/a;

    move-result-object p1

    iput-object p1, p0, Lwy0/i;->c:Lflex/logger/a;

    return-void
.end method


# virtual methods
.method public final varargs a([Lkotlin/Pair;)V
    .locals 3

    iget-object v0, p0, Lwy0/i;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Lwy0/h;

    invoke-direct {v1, v0}, Lwy0/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lwy0/h;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lwy0/h;

    invoke-direct {v1, v0}, Lwy0/h;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lflex/logger/internal/b;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/Pair;

    invoke-static {p1}, Lflex/logger/internal/b;->c([Lkotlin/Pair;)Lm31/h;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lwy0/i;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Lwy0/h;

    invoke-direct {v1, v0}, Lwy0/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lwy0/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lflex/logger/internal/b;->b()Lflex/logger/internal/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lflex/logger/internal/c;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwy0/e;

    invoke-virtual {p0, v2}, Lwy0/i;->h(Lwy0/e;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lflex/logger/internal/b;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    new-instance v2, Lwy0/h;

    invoke-direct {v2, v0}, Lwy0/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lwy0/i;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lflex/logger/internal/b;->b()Lflex/logger/internal/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lflex/logger/internal/c;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwy0/e;

    invoke-virtual {p0, v1}, Lwy0/i;->h(Lwy0/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lwy0/i;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lflex/logger/internal/b;->b()Lflex/logger/internal/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lflex/logger/internal/c;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwy0/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lflex/logger/a;
    .locals 1

    iget-object v0, p0, Lwy0/i;->c:Lflex/logger/a;

    return-object v0
.end method

.method public final g(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lwy0/i;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lwy0/i;->b:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    check-cast p4, Ljava/lang/Iterable;

    invoke-static {v3, p4}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p4

    new-instance v3, Lwy0/e;

    new-instance v4, Lwy0/b;

    new-instance v5, Lwy0/d;

    invoke-direct {v5, p5, p6, p7}, Lwy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, p4, v1, v2, v5}, Lwy0/b;-><init>(Ljava/util/ArrayList;JLwy0/d;)V

    invoke-direct {v3, p1, p2, p3, v4}, Lwy0/e;-><init>(Lflex/logger/FlexLogLevel;Ljava/lang/String;Lm31/h;Lwy0/b;)V

    if-eqz v0, :cond_0

    invoke-static {}, Lflex/logger/internal/b;->b()Lflex/logger/internal/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lflex/logger/internal/c;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lflex/logger/internal/b;->b()Lflex/logger/internal/c;

    move-result-object p1

    invoke-virtual {p1, v0, v3}, Lflex/logger/internal/c;->a(Ljava/lang/String;Lwy0/e;)V

    return-void

    :cond_0
    invoke-virtual {p0, v3}, Lwy0/i;->h(Lwy0/e;)V

    return-void
.end method

.method public final h(Lwy0/e;)V
    .locals 3

    iget-object v0, p0, Lwy0/i;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lflex/logger/internal/b;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    new-instance v2, Lwy0/h;

    invoke-direct {v2, v0}, Lwy0/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm31/h;

    invoke-virtual {p1}, Lwy0/e;->b()Lm31/h;

    move-result-object v1

    invoke-static {v0, v1}, Lflex/logger/internal/b;->e(Lm31/h;Lm31/h;)Lm31/h;

    move-result-object v0

    invoke-static {p1, v0}, Lwy0/e;->a(Lwy0/e;Lm31/h;)Lwy0/e;

    :goto_0
    iget-object p1, p0, Lwy0/i;->a:Lflex/logger/handler/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lwy0/i;->d:Ljava/lang/String;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lwy0/h;

    invoke-direct {v0, p1}, Lwy0/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lwy0/h;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwy0/i;->d:Ljava/lang/String;

    return-void
.end method

.method public final k()V
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwy0/i;->d:Ljava/lang/String;

    return-void
.end method
