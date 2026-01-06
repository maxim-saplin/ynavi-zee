.class public abstract Ljust/adapter/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljust/adapter/a;

.field private static final d:I = 0x1

.field private static final e:I = 0xffffff

.field private static final f:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final a:I

.field private final b:Lc31/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc31/c;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljust/adapter/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljust/adapter/b;->c:Ljust/adapter/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Ljust/adapter/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljust/adapter/b;->c:Ljust/adapter/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-static {}, Ljust/adapter/b;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const v2, 0xffffff

    if-le v1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {}, Ljust/adapter/b;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iput v0, p0, Ljust/adapter/b;->a:I

    return-void
.end method

.method public static final synthetic a()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Ljust/adapter/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method


# virtual methods
.method public abstract b(Landroidx/recyclerview/widget/e4;Lg31/d;)V
.end method

.method public abstract c(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
.end method

.method public final d()Lc31/c;
    .locals 1

    iget-object v0, p0, Ljust/adapter/b;->b:Lc31/c;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Ljust/adapter/b;->a:I

    return v0
.end method

.method public abstract f(Landroidx/recyclerview/widget/e4;)V
.end method
