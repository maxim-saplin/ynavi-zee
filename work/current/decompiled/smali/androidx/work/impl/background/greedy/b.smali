.class public final Landroidx/work/impl/background/greedy/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final e:Ljava/lang/String;


# instance fields
.field final a:Landroidx/work/impl/r;

.field private final b:Landroidx/work/w0;

.field private final c:Landroidx/work/a;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayedWorkTracker"

    invoke-static {v0}, Landroidx/work/f0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/greedy/b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/background/greedy/d;Landroidx/work/w0;Landroidx/work/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/greedy/b;->a:Landroidx/work/impl/r;

    iput-object p2, p0, Landroidx/work/impl/background/greedy/b;->b:Landroidx/work/w0;

    iput-object p3, p0, Landroidx/work/impl/background/greedy/b;->c:Landroidx/work/a;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/greedy/b;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/impl/model/WorkSpec;J)V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/background/greedy/b;->d:Ljava/util/Map;

    iget-object v1, p1, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/work/impl/background/greedy/b;->b:Landroidx/work/w0;

    check-cast v1, Landroidx/work/impl/c;

    invoke-virtual {v1, v0}, Landroidx/work/impl/c;->a(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v0, Landroidx/work/impl/background/greedy/a;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/background/greedy/a;-><init>(Landroidx/work/impl/background/greedy/b;Landroidx/work/impl/model/WorkSpec;)V

    iget-object v1, p0, Landroidx/work/impl/background/greedy/b;->d:Ljava/util/Map;

    iget-object p1, p1, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/work/impl/background/greedy/b;->c:Landroidx/work/a;

    check-cast p1, Landroidx/datastore/preferences/protobuf/t0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr p2, v1

    iget-object p1, p0, Landroidx/work/impl/background/greedy/b;->b:Landroidx/work/w0;

    check-cast p1, Landroidx/work/impl/c;

    invoke-virtual {p1, v0, p2, p3}, Landroidx/work/impl/c;->b(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/background/greedy/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/work/impl/background/greedy/b;->b:Landroidx/work/w0;

    check-cast v0, Landroidx/work/impl/c;

    invoke-virtual {v0, p1}, Landroidx/work/impl/c;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
