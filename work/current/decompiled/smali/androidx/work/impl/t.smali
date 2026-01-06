.class public abstract Landroidx/work/impl/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "androidx.work.impl.background.gcm.GcmScheduler"

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Schedulers"

    invoke-static {v0}, Landroidx/work/f0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/t;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/e;)Landroidx/work/impl/background/systemjob/g;
    .locals 1

    new-instance v0, Landroidx/work/impl/background/systemjob/g;

    invoke-direct {v0, p0, p1, p2}, Landroidx/work/impl/background/systemjob/g;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/e;)V

    const-class p1, Landroidx/work/impl/background/systemjob/SystemJobService;

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Landroidx/work/impl/utils/o;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, Landroidx/work/f0;->e()Landroidx/work/f0;

    move-result-object p0

    sget-object p1, Landroidx/work/impl/t;->b:Ljava/lang/String;

    const-string p2, "Created SystemJobScheduler and enabled SystemJobService"

    invoke-virtual {p0, p1, p2}, Landroidx/work/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Landroidx/work/impl/model/s0;Landroidx/work/a;Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p1, Landroidx/datastore/preferences/protobuf/t0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/work/impl/model/WorkSpec;

    iget-object p2, p2, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/work/impl/model/s0;->w(JLjava/lang/String;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c(Landroidx/work/e;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 4

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->M()Landroidx/work/impl/model/y;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/room/r0;->d()V

    :try_start_0
    move-object v1, v0

    check-cast v1, Landroidx/work/impl/model/s0;

    invoke-virtual {v1}, Landroidx/work/impl/model/s0;->h()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/work/e;->a()Landroidx/work/a;

    move-result-object v3

    invoke-static {v1, v3, v2}, Landroidx/work/impl/t;->b(Landroidx/work/impl/model/s0;Landroidx/work/a;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Landroidx/work/e;->h()I

    move-result v1

    check-cast v0, Landroidx/work/impl/model/s0;

    invoke-virtual {v0, v1}, Landroidx/work/impl/model/s0;->g(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/e;->a()Landroidx/work/a;

    move-result-object p0

    invoke-static {v0, p0, v1}, Landroidx/work/impl/t;->b(Landroidx/work/impl/model/s0;Landroidx/work/a;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Landroidx/work/impl/model/s0;->f()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroidx/room/r0;->j()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/work/impl/model/WorkSpec;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/r;

    invoke-interface {v1}, Landroidx/work/impl/r;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, p1}, Landroidx/work/impl/r;->c([Landroidx/work/impl/model/WorkSpec;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroidx/work/impl/model/WorkSpec;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/work/impl/r;

    invoke-interface {p2}, Landroidx/work/impl/r;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2, p0}, Landroidx/work/impl/r;->c([Landroidx/work/impl/model/WorkSpec;)V

    goto :goto_1

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroidx/room/r0;->j()V

    throw p0

    :cond_5
    :goto_2
    return-void
.end method
