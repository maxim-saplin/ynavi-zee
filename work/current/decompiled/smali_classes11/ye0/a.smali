.class public final Lye0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lye0/a;

.field private static final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lye0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lye0/a;->a:Lye0/a;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const-class v1, Lye0/a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sput-object v0, Lye0/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static final a(Ljava/lang/String;Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;)V
    .locals 1

    invoke-static {}, Lye0/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lye0/b;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lye0/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1, v0}, Lcom/yandex/music/shared/utils/i;->n(Ljava/lang/RuntimeException;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {v0, p0}, Lhi3/c;->v(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lhi3/c;->r(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/RuntimeException;)V
    .locals 1

    invoke-static {}, Lye0/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lye0/b;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lye0/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p0, v0}, Lcom/yandex/music/shared/utils/i;->n(Ljava/lang/RuntimeException;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {v0, p0}, Lhi3/c;->r(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
