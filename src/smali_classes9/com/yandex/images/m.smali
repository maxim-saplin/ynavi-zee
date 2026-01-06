.class public final Lcom/yandex/images/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/images/k;


# static fields
.field private static final i:I = 0xa

.field private static final j:I = 0x12c


# instance fields
.field private final b:Lcom/yandex/images/q;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private final e:Ljava/lang/Runnable;

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/yandex/images/q;Lcom/yandex/images/v0;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/images/l;

    invoke-direct {v0, p0}, Lcom/yandex/images/l;-><init>(Lcom/yandex/images/m;)V

    iput-object v0, p0, Lcom/yandex/images/m;->e:Ljava/lang/Runnable;

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/images/m;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/images/m;->g:Z

    iput-boolean v0, p0, Lcom/yandex/images/m;->h:Z

    iput-object p1, p0, Lcom/yandex/images/m;->b:Lcom/yandex/images/q;

    iput-object p2, p0, Lcom/yandex/images/m;->c:Landroid/os/Handler;

    iput-object p3, p0, Lcom/yandex/images/m;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic b(Lcom/yandex/images/m;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/images/m;->g:Z

    return p0
.end method

.method public static synthetic c(Lcom/yandex/images/m;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/images/m;->g:Z

    return-void
.end method

.method public static synthetic d(Lcom/yandex/images/m;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/yandex/images/m;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic e(Lcom/yandex/images/m;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/yandex/images/m;->d:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static synthetic f(Lcom/yandex/images/m;)Lcom/yandex/images/q;
    .locals 0

    iget-object p0, p0, Lcom/yandex/images/m;->b:Lcom/yandex/images/q;

    return-object p0
.end method

.method public static synthetic g(Lcom/yandex/images/m;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/images/m;->h:Z

    return-void
.end method

.method public static synthetic h(Lcom/yandex/images/m;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/images/m;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/images/ImageManager$From;)V
    .locals 5

    iget v0, p0, Lcom/yandex/images/m;->f:I

    const-wide/16 v1, 0x12c

    const/4 v3, 0x1

    if-gez v0, :cond_0

    iget-object p1, p0, Lcom/yandex/images/m;->c:Landroid/os/Handler;

    iget-object v0, p0, Lcom/yandex/images/m;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/yandex/images/m;->f:I

    iput-boolean v3, p0, Lcom/yandex/images/m;->h:Z

    return-void

    :cond_0
    sget-object v4, Lcom/yandex/images/ImageManager$From;->NETWORK:Lcom/yandex/images/ImageManager$From;

    if-ne p1, v4, :cond_1

    add-int/2addr v0, v3

    iput v0, p0, Lcom/yandex/images/m;->f:I

    :cond_1
    iget-boolean p1, p0, Lcom/yandex/images/m;->h:Z

    if-eqz p1, :cond_2

    iput-boolean v3, p0, Lcom/yandex/images/m;->g:Z

    return-void

    :cond_2
    iget p1, p0, Lcom/yandex/images/m;->f:I

    const/16 v0, 0xa

    if-lt p1, v0, :cond_3

    iget-object p1, p0, Lcom/yandex/images/m;->c:Landroid/os/Handler;

    iget-object v0, p0, Lcom/yandex/images/m;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v3, p0, Lcom/yandex/images/m;->h:Z

    :cond_3
    return-void
.end method
