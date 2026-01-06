.class public Lcom/google/android/exoplayer2/trackselection/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/m;


# static fields
.field public static final B:Lcom/google/android/exoplayer2/trackselection/d0;

.field public static final C:Lcom/google/android/exoplayer2/trackselection/d0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final D:Ljava/lang/String;

.field private static final E:Ljava/lang/String;

.field private static final F:Ljava/lang/String;

.field private static final G:Ljava/lang/String;

.field private static final H:Ljava/lang/String;

.field private static final I:Ljava/lang/String;

.field private static final J:Ljava/lang/String;

.field private static final K:Ljava/lang/String;

.field private static final L:Ljava/lang/String;

.field private static final M:Ljava/lang/String;

.field private static final N:Ljava/lang/String;

.field private static final O:Ljava/lang/String;

.field private static final P:Ljava/lang/String;

.field private static final Q:Ljava/lang/String;

.field private static final R:Ljava/lang/String;

.field private static final S:Ljava/lang/String;

.field private static final T:Ljava/lang/String;

.field private static final U:Ljava/lang/String;

.field private static final V:Ljava/lang/String;

.field private static final W:Ljava/lang/String;

.field private static final X:Ljava/lang/String;

.field private static final Y:Ljava/lang/String;

.field private static final Z:Ljava/lang/String;

.field private static final a0:Ljava/lang/String;

.field private static final b0:Ljava/lang/String;

.field private static final c0:Ljava/lang/String;

.field protected static final d0:I = 0x3e8

.field public static final e0:Lcom/google/android/exoplayer2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/l;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final A:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:I

.field public final o:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final u:I

.field public final v:I

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Lcom/google/android/exoplayer2/source/k2;",
            "Lcom/google/android/exoplayer2/trackselection/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-instance v1, Lcom/google/android/exoplayer2/trackselection/c0;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/trackselection/c0;-><init>()V

    new-instance v2, Lcom/google/android/exoplayer2/trackselection/d0;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/trackselection/d0;-><init>(Lcom/google/android/exoplayer2/trackselection/c0;)V

    sput-object v2, Lcom/google/android/exoplayer2/trackselection/d0;->B:Lcom/google/android/exoplayer2/trackselection/d0;

    sput-object v2, Lcom/google/android/exoplayer2/trackselection/d0;->C:Lcom/google/android/exoplayer2/trackselection/d0;

    sget v1, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x24

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/exoplayer2/trackselection/d0;->D:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/exoplayer2/trackselection/d0;->E:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/exoplayer2/trackselection/d0;->F:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/exoplayer2/trackselection/d0;->G:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/exoplayer2/trackselection/d0;->H:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/exoplayer2/trackselection/d0;->I:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/exoplayer2/trackselection/d0;->J:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/exoplayer2/trackselection/d0;->K:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/exoplayer2/trackselection/d0;->L:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/exoplayer2/trackselection/d0;->M:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/exoplayer2/trackselection/d0;->N:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/exoplayer2/trackselection/d0;->O:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/exoplayer2/trackselection/d0;->P:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/exoplayer2/trackselection/d0;->Q:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/exoplayer2/trackselection/d0;->R:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/exoplayer2/trackselection/d0;->S:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/exoplayer2/trackselection/d0;->T:Ljava/lang/String;

    const/16 v1, 0x12

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/exoplayer2/trackselection/d0;->U:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/exoplayer2/trackselection/d0;->V:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/exoplayer2/trackselection/d0;->W:Ljava/lang/String;

    const/16 v1, 0x15

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/exoplayer2/trackselection/d0;->X:Ljava/lang/String;

    const/16 v1, 0x16

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/exoplayer2/trackselection/d0;->Y:Ljava/lang/String;

    const/16 v1, 0x17

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/exoplayer2/trackselection/d0;->Z:Ljava/lang/String;

    const/16 v1, 0x18

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/exoplayer2/trackselection/d0;->a0:Ljava/lang/String;

    const/16 v1, 0x19

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/exoplayer2/trackselection/d0;->b0:Ljava/lang/String;

    const/16 v1, 0x1a

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/exoplayer2/trackselection/d0;->c0:Ljava/lang/String;

    new-instance v1, Lcom/google/android/exoplayer2/trackselection/i;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/trackselection/i;-><init>(I)V

    sput-object v1, Lcom/google/android/exoplayer2/trackselection/d0;->e0:Lcom/google/android/exoplayer2/l;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/trackselection/c0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/c0;->a(Lcom/google/android/exoplayer2/trackselection/c0;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/d0;->b:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/c0;->b(Lcom/google/android/exoplayer2/trackselection/c0;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/d0;->c:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/c0;->c(Lcom/google/android/exoplayer2/trackselection/c0;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/d0;->d:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/c0;->d(Lcom/google/android/exoplayer2/trackselection/c0;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/d0;->e:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/c0;->e(Lcom/google/android/exoplayer2/trackselection/c0;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/d0;->f:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/c0;->f(Lcom/google/android/exoplayer2/trackselection/c0;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/d0;->g:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/c0;->g(Lcom/google/android/exoplayer2/trackselection/c0;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/d0;->h:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/c0;->h(Lcom/google/android/exoplayer2/trackselection/c0;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/d0;->i:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/c0;->i(Lcom/google/android/exoplayer2/trackselection/c0;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/d0;->j:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/c0;->j(Lcom/google/android/exoplayer2/trackselection/c0;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/d0;->k:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/c0;->k(Lcom/google/android/exoplayer2/trackselection/c0;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/d0;->l:Z

    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/c0;->l(Lcom/google/android/exoplayer2/trackselection/c0;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/d0;->m:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/c0;->m(Lcom/google/android/exoplayer2/trackselection/c0;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/d0;->n:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/c0;->n(Lcom/google/android/exoplayer2/trackselection/c0;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/d0;->o:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/c0;->o(Lcom/google/android/exoplayer2/trackselection/c0;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/d0;->p:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/c0;->p(Lcom/google/android/exoplayer2/trackselection/c0;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/d0;->q:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/c0;->q(Lcom/google/android/exoplayer2/trackselection/c0;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/d0;->r:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/c0;->r(Lcom/google/android/exoplayer2/trackselection/c0;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/d0;->s:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/c0;->s(Lcom/google/android/exoplayer2/trackselection/c0;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/d0;->t:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/c0;->t(Lcom/google/android/exoplayer2/trackselection/c0;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/d0;->u:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/c0;->u(Lcom/google/android/exoplayer2/trackselection/c0;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/d0;->v:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/c0;->v(Lcom/google/android/exoplayer2/trackselection/c0;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/d0;->w:Z

    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/c0;->w(Lcom/google/android/exoplayer2/trackselection/c0;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/d0;->x:Z

    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/c0;->x(Lcom/google/android/exoplayer2/trackselection/c0;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/d0;->y:Z

    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/c0;->y(Lcom/google/android/exoplayer2/trackselection/c0;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->c(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/d0;->z:Lcom/google/common/collect/ImmutableMap;

    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/c0;->z(Lcom/google/android/exoplayer2/trackselection/c0;)Ljava/util/HashSet;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->x(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/d0;->A:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public static synthetic A()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/d0;->R:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/d0;->I:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/d0;->J:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/d0;->S:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/d0;->T:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/d0;->b0:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/d0;->D:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/d0;->E:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/d0;->U:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/d0;->V:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/d0;->W:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/d0;->F:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/d0;->G:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic m()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/d0;->K:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic n()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/d0;->c0:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic o()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/d0;->H:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/d0;->X:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic q()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/d0;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic s()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/d0;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic t()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/d0;->a0:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic u()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/d0;->L:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic v()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/d0;->M:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic w()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/d0;->N:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic x()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/d0;->O:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic y()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/d0;->P:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic z()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/d0;->Q:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public B()Lcom/google/android/exoplayer2/trackselection/c0;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/trackselection/c0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/trackselection/c0;->C(Lcom/google/android/exoplayer2/trackselection/d0;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/d0;

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/d0;->b:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/d0;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/d0;->c:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/d0;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/d0;->d:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/d0;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/d0;->e:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/d0;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/d0;->f:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/d0;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/d0;->g:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/d0;->g:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/d0;->h:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/d0;->h:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/d0;->i:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/d0;->i:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/d0;->l:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/d0;->l:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/d0;->j:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/d0;->j:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/d0;->k:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/d0;->k:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/d0;->m:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/google/android/exoplayer2/trackselection/d0;->m:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/d0;->n:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/d0;->n:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/d0;->o:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/google/android/exoplayer2/trackselection/d0;->o:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/d0;->p:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/d0;->p:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/d0;->q:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/d0;->q:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/d0;->r:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/d0;->r:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/d0;->s:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/google/android/exoplayer2/trackselection/d0;->s:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/d0;->t:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/google/android/exoplayer2/trackselection/d0;->t:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/d0;->u:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/d0;->u:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/d0;->v:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/d0;->v:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/d0;->w:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/d0;->w:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/d0;->x:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/d0;->x:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/d0;->y:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/d0;->y:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/d0;->z:Lcom/google/common/collect/ImmutableMap;

    iget-object v3, p1, Lcom/google/android/exoplayer2/trackselection/d0;->z:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lcom/google/common/collect/y2;->e(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/d0;->A:Lcom/google/common/collect/ImmutableSet;

    iget-object p1, p1, Lcom/google/android/exoplayer2/trackselection/d0;->A:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v2, p1}, Lcom/google/common/collect/ImmutableSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/d0;->b:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/d0;->c:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/d0;->d:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/d0;->e:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/d0;->f:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/d0;->g:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/d0;->h:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/d0;->i:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/d0;->l:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/d0;->j:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/d0;->k:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/d0;->m:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/d0;->n:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/d0;->o:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/d0;->p:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/d0;->q:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/d0;->r:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/d0;->s:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/d0;->t:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/d0;->u:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/d0;->v:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/d0;->w:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/d0;->x:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/d0;->y:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/d0;->z:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/d0;->A:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public r()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/google/android/exoplayer2/trackselection/d0;->I:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/d0;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcom/google/android/exoplayer2/trackselection/d0;->J:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/d0;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcom/google/android/exoplayer2/trackselection/d0;->K:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/d0;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcom/google/android/exoplayer2/trackselection/d0;->L:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/d0;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcom/google/android/exoplayer2/trackselection/d0;->M:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/d0;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcom/google/android/exoplayer2/trackselection/d0;->N:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/d0;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcom/google/android/exoplayer2/trackselection/d0;->O:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/d0;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcom/google/android/exoplayer2/trackselection/d0;->P:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/d0;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcom/google/android/exoplayer2/trackselection/d0;->Q:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/d0;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcom/google/android/exoplayer2/trackselection/d0;->R:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/d0;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcom/google/android/exoplayer2/trackselection/d0;->S:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/d0;->l:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lcom/google/android/exoplayer2/trackselection/d0;->T:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/d0;->m:Lcom/google/common/collect/ImmutableList;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/exoplayer2/trackselection/d0;->b0:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/d0;->n:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcom/google/android/exoplayer2/trackselection/d0;->D:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/d0;->o:Lcom/google/common/collect/ImmutableList;

    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/exoplayer2/trackselection/d0;->E:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/d0;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcom/google/android/exoplayer2/trackselection/d0;->U:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/d0;->q:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcom/google/android/exoplayer2/trackselection/d0;->V:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/d0;->r:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcom/google/android/exoplayer2/trackselection/d0;->W:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/d0;->s:Lcom/google/common/collect/ImmutableList;

    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/exoplayer2/trackselection/d0;->F:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/d0;->t:Lcom/google/common/collect/ImmutableList;

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/exoplayer2/trackselection/d0;->G:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/d0;->u:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcom/google/android/exoplayer2/trackselection/d0;->c0:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/d0;->v:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcom/google/android/exoplayer2/trackselection/d0;->H:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/d0;->w:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lcom/google/android/exoplayer2/trackselection/d0;->X:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/d0;->x:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lcom/google/android/exoplayer2/trackselection/d0;->Y:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/d0;->y:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lcom/google/android/exoplayer2/trackselection/d0;->Z:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/d0;->z:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->p()Lcom/google/common/collect/ImmutableCollection;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/e;->i(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v1, Lcom/google/android/exoplayer2/trackselection/d0;->a0:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/d0;->A:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v2}, Lcom/google/common/primitives/a;->f(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v0
.end method
