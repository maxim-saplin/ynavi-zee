.class public final Landroidx/mediarouter/media/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final c:Ljava/lang/String; = "AxMediaRouter"

.field static final d:Z = false

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3

.field static i:Landroidx/mediarouter/media/h; = null

.field public static final j:I = 0x1

.field public static final k:I = 0x2

.field public static final l:I = 0x4

.field public static final m:I = 0x8

.field public static final n:I = 0x1

.field public static final o:I = 0x2


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "AxMediaRouter"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/s0;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/mediarouter/media/s0;->a:Landroid/content/Context;

    return-void
.end method

.method public static a()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The media router service must only be accessed on the application\'s main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()Landroidx/mediarouter/media/h;
    .locals 2

    sget-object v0, Landroidx/mediarouter/media/s0;->i:Landroidx/mediarouter/media/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getGlobalRouter cannot be called when sGlobal is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/content/Context;)Landroidx/mediarouter/media/s0;
    .locals 2

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/mediarouter/media/s0;->a()V

    sget-object v0, Landroidx/mediarouter/media/s0;->i:Landroidx/mediarouter/media/h;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/mediarouter/media/h;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/mediarouter/media/h;-><init>(Landroid/content/Context;)V

    sput-object v0, Landroidx/mediarouter/media/s0;->i:Landroidx/mediarouter/media/h;

    :cond_0
    sget-object v0, Landroidx/mediarouter/media/s0;->i:Landroidx/mediarouter/media/h;

    invoke-virtual {v0, p0}, Landroidx/mediarouter/media/h;->v(Landroid/content/Context;)Landroidx/mediarouter/media/s0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d()Landroidx/mediarouter/media/p0;
    .locals 2

    invoke-static {}, Landroidx/mediarouter/media/s0;->a()V

    invoke-static {}, Landroidx/mediarouter/media/s0;->b()Landroidx/mediarouter/media/h;

    move-result-object v0

    iget-object v0, v0, Landroidx/mediarouter/media/h;->d:Landroidx/mediarouter/media/p0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no currently selected route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
