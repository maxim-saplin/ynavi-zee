.class public final Lj70/c;
.super Lj70/a;
.source "SourceFile"


# static fields
.field public static final B:Lj70/b;


# instance fields
.field private final A:Lcom/yandex/music/sdk/api/media/data/Track$TrackType;

.field private final e:Ll70/b;

.field private final f:Ljava/lang/String;

.field private final g:J

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Lcom/yandex/music/sdk/mediadata/catalog/ContentWarning;

.field private final l:Ljava/lang/Boolean;

.field private final m:Ljava/lang/Boolean;

.field private final n:Ljava/lang/Boolean;

.field private final o:J

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk70/b;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk70/a;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/Boolean;

.field private final t:Ljava/lang/Boolean;

.field private final u:Lm70/a;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/Integer;

.field private final y:I

.field private final z:Lj70/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj70/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj70/c;->B:Lj70/b;

    return-void
.end method

.method public constructor <init>(Ll70/b;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/sdk/mediadata/catalog/ContentWarning;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JLjava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lm70/a;Ljava/lang/String;Ljava/lang/Integer;ILj70/f;Lcom/yandex/music/sdk/api/media/data/Track$TrackType;)V
    .locals 4

    move-object v0, p0

    move/from16 v1, p22

    invoke-direct {p0, v1}, Lj70/a;-><init>(I)V

    move-object v2, p1

    iput-object v2, v0, Lj70/c;->e:Ll70/b;

    move-object v2, p2

    iput-object v2, v0, Lj70/c;->f:Ljava/lang/String;

    move-wide v2, p3

    iput-wide v2, v0, Lj70/c;->g:J

    move-object v2, p5

    iput-object v2, v0, Lj70/c;->h:Ljava/lang/String;

    move-object v2, p6

    iput-object v2, v0, Lj70/c;->i:Ljava/lang/String;

    move-object v2, p7

    iput-object v2, v0, Lj70/c;->j:Ljava/lang/String;

    move-object v2, p8

    iput-object v2, v0, Lj70/c;->k:Lcom/yandex/music/sdk/mediadata/catalog/ContentWarning;

    move-object v2, p9

    iput-object v2, v0, Lj70/c;->l:Ljava/lang/Boolean;

    move-object v2, p10

    iput-object v2, v0, Lj70/c;->m:Ljava/lang/Boolean;

    move-object v2, p11

    iput-object v2, v0, Lj70/c;->n:Ljava/lang/Boolean;

    move-wide/from16 v2, p12

    iput-wide v2, v0, Lj70/c;->o:J

    move-object/from16 v2, p14

    iput-object v2, v0, Lj70/c;->p:Ljava/util/List;

    move-object/from16 v2, p15

    iput-object v2, v0, Lj70/c;->q:Ljava/util/List;

    move-object/from16 v2, p16

    iput-object v2, v0, Lj70/c;->r:Ljava/lang/String;

    move-object/from16 v2, p17

    iput-object v2, v0, Lj70/c;->s:Ljava/lang/Boolean;

    move-object/from16 v2, p18

    iput-object v2, v0, Lj70/c;->t:Ljava/lang/Boolean;

    move-object/from16 v2, p19

    iput-object v2, v0, Lj70/c;->u:Lm70/a;

    const/4 v2, 0x0

    iput-object v2, v0, Lj70/c;->v:Ljava/lang/String;

    move-object/from16 v2, p20

    iput-object v2, v0, Lj70/c;->w:Ljava/lang/String;

    move-object/from16 v2, p21

    iput-object v2, v0, Lj70/c;->x:Ljava/lang/Integer;

    iput v1, v0, Lj70/c;->y:I

    move-object/from16 v1, p23

    iput-object v1, v0, Lj70/c;->z:Lj70/f;

    move-object/from16 v1, p24

    iput-object v1, v0, Lj70/c;->A:Lcom/yandex/music/sdk/api/media/data/Track$TrackType;

    return-void
.end method


# virtual methods
.method public final a()Ll70/b;
    .locals 1

    iget-object v0, p0, Lj70/c;->e:Ll70/b;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lj70/c;->y:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj70/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lj70/c;->q:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lj70/c;->p:Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lj70/c;->l:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lj70/c;->m:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lj70/c;->n:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lj70/c;->s:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final j()Lcom/yandex/music/sdk/mediadata/catalog/ContentWarning;
    .locals 1

    iget-object v0, p0, Lj70/c;->k:Lcom/yandex/music/sdk/mediadata/catalog/ContentWarning;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj70/c;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lj70/f;
    .locals 1

    iget-object v0, p0, Lj70/c;->z:Lj70/f;

    return-object v0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lj70/c;->g:J

    return-wide v0
.end method

.method public final n()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lj70/c;->o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj70/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Lcom/yandex/music/sdk/api/media/data/Track$TrackType;
    .locals 1

    iget-object v0, p0, Lj70/c;->A:Lcom/yandex/music/sdk/api/media/data/Track$TrackType;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj70/c;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lj70/c;->x:Ljava/lang/Integer;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lj70/c;->e:Ll70/b;

    iget v1, p0, Lj70/c;->y:I

    iget-object v2, p0, Lj70/c;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Track(id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", internalId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, v0, v3}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
