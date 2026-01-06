.class public final Landroidx/room/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lw2/j;

.field public final d:Landroidx/room/o0;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/m0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Landroidx/room/RoomDatabase$JournalMode;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Landroid/content/Intent;

.field public final k:Z

.field public final l:Z

.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/lang/String;

.field public final o:Ljava/io/File;

.field public final p:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/room/p0;

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt2/a;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lw2/j;Landroidx/room/o0;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    move-object v1, p10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Landroidx/room/l;->a:Landroid/content/Context;

    move-object v2, p2

    iput-object v2, v0, Landroidx/room/l;->b:Ljava/lang/String;

    move-object v2, p3

    iput-object v2, v0, Landroidx/room/l;->c:Lw2/j;

    move-object v2, p4

    iput-object v2, v0, Landroidx/room/l;->d:Landroidx/room/o0;

    move-object v2, p5

    iput-object v2, v0, Landroidx/room/l;->e:Ljava/util/List;

    move v2, p6

    iput-boolean v2, v0, Landroidx/room/l;->f:Z

    move-object v2, p7

    iput-object v2, v0, Landroidx/room/l;->g:Landroidx/room/RoomDatabase$JournalMode;

    move-object v2, p8

    iput-object v2, v0, Landroidx/room/l;->h:Ljava/util/concurrent/Executor;

    move-object v2, p9

    iput-object v2, v0, Landroidx/room/l;->i:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Landroidx/room/l;->j:Landroid/content/Intent;

    move v2, p11

    iput-boolean v2, v0, Landroidx/room/l;->k:Z

    move v2, p12

    iput-boolean v2, v0, Landroidx/room/l;->l:Z

    move-object/from16 v2, p13

    iput-object v2, v0, Landroidx/room/l;->m:Ljava/util/Set;

    move-object/from16 v2, p14

    iput-object v2, v0, Landroidx/room/l;->n:Ljava/lang/String;

    move-object/from16 v2, p15

    iput-object v2, v0, Landroidx/room/l;->o:Ljava/io/File;

    move-object/from16 v2, p16

    iput-object v2, v0, Landroidx/room/l;->p:Ljava/util/concurrent/Callable;

    move-object/from16 v2, p17

    iput-object v2, v0, Landroidx/room/l;->r:Ljava/util/List;

    move-object/from16 v2, p18

    iput-object v2, v0, Landroidx/room/l;->s:Ljava/util/List;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Landroidx/room/l;->t:Z

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 1

    const/4 v0, 0x0

    if-le p1, p2, :cond_0

    iget-boolean p2, p0, Landroidx/room/l;->l:Z

    if-eqz p2, :cond_0

    return v0

    :cond_0
    iget-boolean p2, p0, Landroidx/room/l;->k:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/room/l;->m:Ljava/util/Set;

    if-eqz p2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
