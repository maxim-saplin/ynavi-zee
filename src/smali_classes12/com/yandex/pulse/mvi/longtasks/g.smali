.class public final Lcom/yandex/pulse/mvi/longtasks/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/pulse/mvi/longtasks/d;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/os/Looper;

.field private final d:J

.field private e:J

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/pulse/mvi/longtasks/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/yandex/pulse/mvi/longtasks/e;

.field private final h:Landroid/util/Printer;


# direct methods
.method public constructor <init>(Landroid/os/Looper;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ">>>>> Dispatching to "

    iput-object v0, p0, Lcom/yandex/pulse/mvi/longtasks/g;->a:Ljava/lang/String;

    const-string v0, "<<<<< Finished to "

    iput-object v0, p0, Lcom/yandex/pulse/mvi/longtasks/g;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/pulse/mvi/longtasks/g;->f:Ljava/util/List;

    new-instance v0, Lcom/yandex/pulse/mvi/longtasks/f;

    invoke-direct {v0, p0}, Lcom/yandex/pulse/mvi/longtasks/f;-><init>(Lcom/yandex/pulse/mvi/longtasks/g;)V

    iput-object v0, p0, Lcom/yandex/pulse/mvi/longtasks/g;->h:Landroid/util/Printer;

    iput-object p1, p0, Lcom/yandex/pulse/mvi/longtasks/g;->c:Landroid/os/Looper;

    iput-wide p2, p0, Lcom/yandex/pulse/mvi/longtasks/g;->d:J

    return-void
.end method

.method public static synthetic b(Lcom/yandex/pulse/mvi/longtasks/g;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/pulse/mvi/longtasks/g;->e:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/yandex/pulse/mvi/longtasks/g;J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/pulse/mvi/longtasks/g;->e:J

    return-void
.end method

.method public static synthetic d(Lcom/yandex/pulse/mvi/longtasks/g;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/pulse/mvi/longtasks/g;->d:J

    return-wide v0
.end method

.method public static e(Lcom/yandex/pulse/mvi/longtasks/g;Lcom/yandex/pulse/mvi/longtasks/c;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/pulse/mvi/longtasks/g;->g:Lcom/yandex/pulse/mvi/longtasks/e;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/yandex/pulse/mvi/longtasks/g;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lcom/yandex/pulse/mvi/longtasks/g;->g:Lcom/yandex/pulse/mvi/longtasks/e;

    check-cast p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;->c:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;

    invoke-static {p0, p1}, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->a(Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;Ljava/util/List;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/pulse/mvi/longtasks/e;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/pulse/mvi/longtasks/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/pulse/mvi/longtasks/g;->f:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;

    iget-object v1, v1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;

    invoke-static {v1, v0}, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->a(Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/pulse/mvi/longtasks/g;->f:Ljava/util/List;

    :cond_0
    iput-object p1, p0, Lcom/yandex/pulse/mvi/longtasks/g;->g:Lcom/yandex/pulse/mvi/longtasks/e;

    return-void
.end method

.method public final start()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/pulse/mvi/longtasks/g;->f:Ljava/util/List;

    iget-object v0, p0, Lcom/yandex/pulse/mvi/longtasks/g;->c:Landroid/os/Looper;

    iget-object v1, p0, Lcom/yandex/pulse/mvi/longtasks/g;->h:Landroid/util/Printer;

    invoke-virtual {v0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    return-void
.end method

.method public final stop()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/pulse/mvi/longtasks/g;->c:Landroid/os/Looper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    return-void
.end method
