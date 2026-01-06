.class public final Lio/appmetrica/analytics/impl/hj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Io;
.implements Lio/appmetrica/analytics/impl/ac;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/P5;

.field public final c:Lio/appmetrica/analytics/impl/Q5;

.field public final d:Lio/appmetrica/analytics/impl/tp;

.field public final e:Lio/appmetrica/analytics/impl/kc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/o5;Lio/appmetrica/analytics/impl/Y5;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/appmetrica/analytics/impl/P5;",
            "Lio/appmetrica/analytics/impl/o5;",
            "Lio/appmetrica/analytics/impl/Y5;",
            ")V"
        }
    .end annotation

    .line 9
    new-instance v5, Lio/appmetrica/analytics/impl/Q5;

    invoke-direct {v5}, Lio/appmetrica/analytics/impl/Q5;-><init>()V

    .line 10
    invoke-static {}, Lio/appmetrica/analytics/impl/zo;->a()Lio/appmetrica/analytics/impl/zo;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/hj;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/o5;Lio/appmetrica/analytics/impl/Y5;Lio/appmetrica/analytics/impl/Q5;Lio/appmetrica/analytics/impl/zo;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/o5;Lio/appmetrica/analytics/impl/Y5;Lio/appmetrica/analytics/impl/Q5;Lio/appmetrica/analytics/impl/zo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/appmetrica/analytics/impl/P5;",
            "Lio/appmetrica/analytics/impl/o5;",
            "Lio/appmetrica/analytics/impl/Y5;",
            "Lio/appmetrica/analytics/impl/Q5;",
            "Lio/appmetrica/analytics/impl/zo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/hj;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/hj;->b:Lio/appmetrica/analytics/impl/P5;

    .line 4
    iput-object p5, p0, Lio/appmetrica/analytics/impl/hj;->c:Lio/appmetrica/analytics/impl/Q5;

    .line 5
    iget-object p5, p3, Lio/appmetrica/analytics/impl/o5;->a:Lio/appmetrica/analytics/impl/Ro;

    invoke-virtual {p6, p1, p2, p5}, Lio/appmetrica/analytics/impl/zo;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/Ro;)Lio/appmetrica/analytics/impl/tp;

    move-result-object p5

    iput-object p5, p0, Lio/appmetrica/analytics/impl/hj;->d:Lio/appmetrica/analytics/impl/tp;

    .line 6
    iget-object p3, p3, Lio/appmetrica/analytics/impl/o5;->b:Lio/appmetrica/analytics/impl/n5;

    .line 7
    invoke-interface {p4, p1, p2, p3, p5}, Lio/appmetrica/analytics/impl/Y5;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/tp;)Lio/appmetrica/analytics/impl/kc;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/hj;->e:Lio/appmetrica/analytics/impl/kc;

    .line 8
    invoke-virtual {p6, p2, p0}, Lio/appmetrica/analytics/impl/zo;->a(Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/Io;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/P5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hj;->b:Lio/appmetrica/analytics/impl/P5;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Bo;Lio/appmetrica/analytics/impl/Xo;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hj;->e:Lio/appmetrica/analytics/impl/kc;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/kc;->a(Lio/appmetrica/analytics/impl/Bo;Lio/appmetrica/analytics/impl/Xo;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/o5;)V
    .locals 2

    .line 10
    iget v0, p1, Lio/appmetrica/analytics/impl/Q6;->d:I

    .line 11
    sget-object v1, Lio/appmetrica/analytics/impl/Ma;->c:Ljava/util/EnumSet;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/zc;->a(I)Lio/appmetrica/analytics/impl/zc;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object p2, p2, Lio/appmetrica/analytics/impl/o5;->b:Lio/appmetrica/analytics/impl/n5;

    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hj;->e:Lio/appmetrica/analytics/impl/kc;

    invoke-interface {v0, p2}, Lio/appmetrica/analytics/impl/kc;->a(Lio/appmetrica/analytics/impl/n5;)V

    .line 14
    :cond_0
    iget-object p2, p0, Lio/appmetrica/analytics/impl/hj;->e:Lio/appmetrica/analytics/impl/kc;

    invoke-interface {p2, p1}, Lio/appmetrica/analytics/impl/kc;->a(Lio/appmetrica/analytics/impl/Q6;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Xo;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hj;->e:Lio/appmetrica/analytics/impl/kc;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/kc;->a(Lio/appmetrica/analytics/impl/Xo;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/d5;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hj;->c:Lio/appmetrica/analytics/impl/Q5;

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Q5;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/o5;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hj;->d:Lio/appmetrica/analytics/impl/tp;

    iget-object v1, p1, Lio/appmetrica/analytics/impl/o5;->a:Lio/appmetrica/analytics/impl/Ro;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/tp;->a(Lio/appmetrica/analytics/impl/Ro;)V

    .line 8
    iget-object p1, p1, Lio/appmetrica/analytics/impl/o5;->b:Lio/appmetrica/analytics/impl/n5;

    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hj;->e:Lio/appmetrica/analytics/impl/kc;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/kc;->a(Lio/appmetrica/analytics/impl/n5;)V

    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hj;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final b(Lio/appmetrica/analytics/impl/d5;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hj;->c:Lio/appmetrica/analytics/impl/Q5;

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Q5;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
