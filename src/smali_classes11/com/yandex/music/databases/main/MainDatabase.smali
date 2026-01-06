.class public abstract Lcom/yandex/music/databases/main/MainDatabase;
.super Landroidx/room/r0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\'\u0018\u0000 \u000c2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/music/databases/main/MainDatabase;",
        "Landroidx/room/r0;",
        "<init>",
        "()V",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lcom/yandex/music/databases/mview/k;",
        "p",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "materializedViews",
        "",
        "q",
        "autoNotifyMViews",
        "r",
        "com/yandex/music/databases/main/h",
        "shared-integration-databases_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final r:Lcom/yandex/music/databases/main/h;

.field public static final s:I = 0x96

.field private static final t:J


# instance fields
.field private final p:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/yandex/music/databases/mview/k;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/music/databases/main/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/databases/main/MainDatabase;->r:Lcom/yandex/music/databases/main/h;

    sget-object v0, Ld41/b;->c:Ld41/a;

    const/16 v0, 0x3c

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/music/databases/main/MainDatabase;->t:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/room/r0;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase;->q:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final synthetic H()J
    .locals 2

    sget-wide v0, Lcom/yandex/music/databases/main/MainDatabase;->t:J

    return-wide v0
.end method

.method public static final synthetic I(Lcom/yandex/music/databases/main/MainDatabase;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/databases/main/MainDatabase;->q:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic J(Lcom/yandex/music/databases/main/MainDatabase;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/databases/main/MainDatabase;->p:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method


# virtual methods
.method public abstract K()Lcom/yandex/music/databases/main/entities/joins/b;
.end method

.method public final L()Lcom/yandex/music/databases/mview/a;
    .locals 2

    new-instance v0, Lcom/yandex/music/databases/mview/a;

    iget-object v1, p0, Lcom/yandex/music/databases/main/MainDatabase;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/databases/mview/k;

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/databases/mview/a;-><init>(Lcom/yandex/music/databases/main/MainDatabase;Lcom/yandex/music/databases/mview/k;)V

    return-object v0
.end method

.method public abstract M()Lcom/yandex/music/databases/main/entities/joins/g;
.end method

.method public abstract N()Lcom/yandex/music/databases/main/entities/album/d;
.end method

.method public abstract O()Lcom/yandex/music/databases/main/entities/joins/m;
.end method

.method public abstract P()Lcom/yandex/music/databases/main/entities/artist/d;
.end method

.method public abstract Q()Lcom/yandex/music/databases/main/operations/a;
.end method

.method public abstract R()Lcom/yandex/music/databases/main/a;
.end method

.method public final varargs S([Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/databases/mview/k;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/yandex/music/databases/mview/k;->d([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract T()Lcom/yandex/music/databases/main/entities/phonotekasync/a;
.end method

.method public abstract U()Lcom/yandex/music/databases/main/entities/playlist/v;
.end method

.method public final V()Lcom/yandex/music/databases/mview/m;
    .locals 2

    new-instance v0, Lcom/yandex/music/databases/mview/m;

    iget-object v1, p0, Lcom/yandex/music/databases/main/MainDatabase;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/databases/mview/k;

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/databases/mview/m;-><init>(Lcom/yandex/music/databases/main/MainDatabase;Lcom/yandex/music/databases/mview/k;)V

    return-object v0
.end method

.method public abstract W()Lcom/yandex/music/databases/main/entities/playlist/c;
.end method

.method public abstract X()Lcom/yandex/music/databases/main/entities/presaves/a;
.end method

.method public abstract Y()Lcom/yandex/music/databases/main/entities/presavesOperation/b;
.end method

.method public abstract Z()Lcom/yandex/music/databases/main/f0;
.end method

.method public final a0()Lcom/yandex/music/databases/mview/n;
    .locals 2

    new-instance v0, Lcom/yandex/music/databases/mview/n;

    iget-object v1, p0, Lcom/yandex/music/databases/main/MainDatabase;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/databases/mview/k;

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/databases/mview/n;-><init>(Lcom/yandex/music/databases/main/MainDatabase;Lcom/yandex/music/databases/mview/k;)V

    return-object v0
.end method

.method public abstract b0()Lcom/yandex/music/databases/main/operations/o;
.end method

.method public abstract c0()Lcom/yandex/music/databases/main/entities/track/f;
.end method

.method public abstract d0()Lcom/yandex/music/databases/main/entities/joins/s;
.end method

.method public abstract e0()Lcom/yandex/music/databases/main/entities/videoclip/a;
.end method

.method public abstract f0()Lcom/yandex/music/databases/main/entities/joins/x;
.end method
