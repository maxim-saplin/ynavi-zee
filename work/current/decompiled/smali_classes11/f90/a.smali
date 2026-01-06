.class public final Lf90/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf90/a;

.field private static final b:Ljava/util/concurrent/locks/ReentrantLock;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Leg0/i;",
            "Lj70/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf90/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf90/a;->a:Lf90/a;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lf90/a;->b:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lf90/a;->c:Ljava/util/Map;

    return-void
.end method

.method public static a(Lf90/a;Leg0/i;ILjava/lang/String;JI)Lj70/d;
    .locals 8

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    move v5, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2

    const-wide/16 p4, 0x1

    :cond_2
    move-wide v3, p4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lf90/a;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object p2, Lf90/a;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lj70/d;

    if-eqz p4, :cond_3

    invoke-static {p4, v3, v4, v5}, Lj70/d;->d(Lj70/d;JI)Lj70/d;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    sget-object p4, Lf90/a;->a:Lf90/a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Ll70/b;->e:Ll70/a;

    invoke-virtual {p1}, Leg0/i;->f()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1}, Leg0/i;->c()Ljava/lang/String;

    move-result-object p6

    if-nez p6, :cond_4

    goto :goto_0

    :cond_4
    move-object p3, p6

    :goto_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5, p3}, Ll70/a;->a(Ljava/lang/String;Ljava/lang/String;)Ll70/b;

    move-result-object v1

    invoke-virtual {p1}, Leg0/i;->i()Ljava/lang/String;

    move-result-object v2

    new-instance p3, Lj70/d;

    const/4 v6, 0x0

    move-object v0, p3

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lj70/d;-><init>(Ll70/b;Ljava/lang/String;JILjava/lang/String;Leg0/i;)V

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, p3

    :goto_1
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :goto_2
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
