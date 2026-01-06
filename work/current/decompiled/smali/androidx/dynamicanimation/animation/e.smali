.class public final Landroidx/dynamicanimation/animation/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:J = 0xaL

.field public static final h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/dynamicanimation/animation/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/collection/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/p1;"
        }
    .end annotation
.end field

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/dynamicanimation/animation/k;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/dynamicanimation/animation/a;

.field private d:Landroidx/dynamicanimation/animation/b;

.field e:J

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/dynamicanimation/animation/e;->h:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/p1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/e;->a:Landroidx/collection/p1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/e;->b:Ljava/util/ArrayList;

    new-instance v0, Landroidx/dynamicanimation/animation/a;

    invoke-direct {v0, p0}, Landroidx/dynamicanimation/animation/a;-><init>(Landroidx/dynamicanimation/animation/e;)V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/e;->c:Landroidx/dynamicanimation/animation/a;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroidx/dynamicanimation/animation/e;->e:J

    iput-boolean v1, p0, Landroidx/dynamicanimation/animation/e;->f:Z

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Landroidx/dynamicanimation/animation/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Landroidx/dynamicanimation/animation/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/dynamicanimation/animation/k;

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object v5, p0, Landroidx/dynamicanimation/animation/e;->a:Landroidx/collection/p1;

    invoke-virtual {v5, v4}, Landroidx/collection/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v0

    if-gez v5, :cond_2

    iget-object v5, p0, Landroidx/dynamicanimation/animation/e;->a:Landroidx/collection/p1;

    invoke-virtual {v5, v4}, Landroidx/collection/p1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v4, p1, p2}, Landroidx/dynamicanimation/animation/k;->d(J)Z

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Landroidx/dynamicanimation/animation/e;->f:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroidx/dynamicanimation/animation/e;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_3
    if-ltz p1, :cond_5

    iget-object p2, p0, Landroidx/dynamicanimation/animation/e;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_4

    iget-object p2, p0, Landroidx/dynamicanimation/animation/e;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    :cond_5
    iput-boolean v2, p0, Landroidx/dynamicanimation/animation/e;->f:Z

    :cond_6
    return-void
.end method

.method public final b()Landroidx/dynamicanimation/animation/b;
    .locals 2

    iget-object v0, p0, Landroidx/dynamicanimation/animation/e;->d:Landroidx/dynamicanimation/animation/b;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/dynamicanimation/animation/d;

    iget-object v1, p0, Landroidx/dynamicanimation/animation/e;->c:Landroidx/dynamicanimation/animation/a;

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/d;-><init>(Landroidx/dynamicanimation/animation/a;)V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/e;->d:Landroidx/dynamicanimation/animation/b;

    :cond_0
    iget-object v0, p0, Landroidx/dynamicanimation/animation/e;->d:Landroidx/dynamicanimation/animation/b;

    return-object v0
.end method

.method public final c(Landroidx/dynamicanimation/animation/k;)V
    .locals 2

    iget-object v0, p0, Landroidx/dynamicanimation/animation/e;->a:Landroidx/collection/p1;

    invoke-virtual {v0, p1}, Landroidx/collection/p1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/dynamicanimation/animation/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/dynamicanimation/animation/e;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/e;->f:Z

    :cond_0
    return-void
.end method
