.class public final Lcom/yandex/music/databases/main/entities/track/TrackDbRow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008 \n\u0002\u0010\u0007\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 L2\u00020\u0001:\u0001MR\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u001a\u0010\u0010\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0006R\u001a\u0010\u0018\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0011\u0010\u0017R\u001a\u0010\u001b\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0004\u001a\u0004\u0008\u001a\u0010\u0006R\u001a\u0010\u001e\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0004\u001a\u0004\u0008\u001d\u0010\u0006R\u001a\u0010#\u001a\u00020\u001f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u0015\u0010\"R\u001a\u0010%\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006R\u001a\u0010&\u001a\u00020\u001f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010!\u001a\u0004\u0008\u001c\u0010\"R\u001c\u0010\'\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u0019\u0010\u0006R\u001a\u0010(\u001a\u00020\u001f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010!\u001a\u0004\u0008$\u0010\"R\u001a\u0010*\u001a\u00020\u001f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010!\u001a\u0004\u0008)\u0010\"R\u001a\u0010-\u001a\u00020\u001f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010!\u001a\u0004\u0008,\u0010\"R\u001a\u00100\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u0004\u001a\u0004\u0008/\u0010\u0006R\u001c\u00103\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010\u0004\u001a\u0004\u00082\u0010\u0006R\u001c\u00105\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0004\u001a\u0004\u00084\u0010\u0006R\u001a\u00107\u001a\u00020\u001f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010!\u001a\u0004\u00086\u0010\"R\u001c\u00109\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006R\u001c\u0010;\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006R\u001c\u0010=\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001c\u0010>\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010\u0004\u001a\u0004\u0008.\u0010\u0006R\u001c\u0010?\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010\u0004\u001a\u0004\u0008+\u0010\u0006R\u001c\u0010C\u001a\u0004\u0018\u00010@8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010A\u001a\u0004\u0008 \u0010BR\u001c\u0010E\u001a\u0004\u0018\u00010@8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010A\u001a\u0004\u0008D\u0010BR\u001a\u0010G\u001a\u00020\u001f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010!\u001a\u0004\u0008<\u0010\"R\u001c\u0010H\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010\u0004\u001a\u0004\u00088\u0010\u0006R\u001c\u0010I\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0004\u001a\u0004\u0008:\u0010\u0006R\u001c\u0010J\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0004\u001a\u0004\u00081\u0010\u0006R\u001c\u0010K\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0004\u001a\u0004\u0008F\u0010\u0006\u00a8\u0006N"
    }
    d2 = {
        "Lcom/yandex/music/databases/main/entities/track/TrackDbRow;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "m",
        "()Ljava/lang/String;",
        "originalId",
        "b",
        "n",
        "realId",
        "c",
        "k",
        "name",
        "d",
        "l",
        "nameSurrogate",
        "e",
        "D",
        "version",
        "",
        "f",
        "J",
        "()J",
        "duration",
        "g",
        "r",
        "storageType",
        "h",
        "E",
        "warningContent",
        "",
        "i",
        "Z",
        "()Z",
        "explicit",
        "j",
        "available",
        "forPremium",
        "forOptions",
        "lyricsAvailable",
        "C",
        "txtLyricsAvailable",
        "o",
        "s",
        "syncLyricsAvailable",
        "p",
        "y",
        "trackType",
        "q",
        "x",
        "trackSource",
        "z",
        "trackUser",
        "w",
        "trackSaveProgress",
        "t",
        "coverVideoId",
        "u",
        "coverUrl",
        "v",
        "colorPalette",
        "shortDescription",
        "releaseDate",
        "",
        "Ljava/lang/Float;",
        "()Ljava/lang/Float;",
        "integratedLoudnessDb",
        "B",
        "truePeakDb",
        "A",
        "trackForKids",
        "trackDisclaimer",
        "trackFade",
        "specialAudioResources",
        "trackVideoClipIds",
        "F",
        "com/yandex/music/databases/main/entities/track/c",
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
.field public static final F:Lcom/yandex/music/databases/main/entities/track/c;

.field public static final G:Ljava/lang/String; = "track"

.field public static final H:Ljava/lang/String; = "original_id"

.field public static final I:Ljava/lang/String; = "real_id"

.field public static final J:Ljava/lang/String; = "name"

.field public static final K:Ljava/lang/String; = "name_surrogate"

.field public static final L:Ljava/lang/String; = "version"

.field public static final M:Ljava/lang/String; = "duration"

.field public static final N:Ljava/lang/String; = "storage_type"

.field public static final O:Ljava/lang/String; = "warning_content"

.field public static final P:Ljava/lang/String; = "explicit"

.field public static final Q:Ljava/lang/String; = "available"

.field public static final R:Ljava/lang/String; = "for_premium"

.field public static final S:Ljava/lang/String; = "for_options"

.field public static final T:Ljava/lang/String; = "lyrics_available"

.field public static final U:Ljava/lang/String; = "txt_lyrics_available"

.field public static final V:Ljava/lang/String; = "sync_lyrics_available"

.field public static final W:Ljava/lang/String; = "track_type"

.field public static final X:Ljava/lang/String; = "track_source"

.field public static final Y:Ljava/lang/String; = "track_user"

.field public static final Z:Ljava/lang/String; = "track_save_progress"

.field public static final a0:Ljava/lang/String; = "cover_video_id"

.field public static final b0:Ljava/lang/String; = "cover_url"

.field public static final c0:Ljava/lang/String; = "color_palette"

.field public static final d0:Ljava/lang/String; = "short_description"

.field public static final e0:Ljava/lang/String; = "release_date"

.field public static final f0:Ljava/lang/String; = "integrated_loudness_db"

.field public static final g0:Ljava/lang/String; = "true_peak_db"

.field public static final h0:Ljava/lang/String; = "track_for_kids"

.field public static final i0:Ljava/lang/String; = "track_disclaimer"

.field public static final j0:Ljava/lang/String; = "track_fade"

.field public static final k0:Ljava/lang/String; = "special_audio_resources"

.field public static final l0:Ljava/lang/String; = "track_video_clip_ids"


# instance fields
.field private final A:Z

.field private final B:Ljava/lang/String;

.field private final C:Ljava/lang/String;

.field private final D:Ljava/lang/String;

.field private final E:Ljava/lang/String;

.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:J

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:Ljava/lang/String;

.field private final k:Z

.field private final l:Ljava/lang/String;

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Z

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/Float;

.field private final z:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/databases/main/entities/track/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->F:Lcom/yandex/music/databases/main/entities/track/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->e:Ljava/lang/String;

    move-wide v1, p6

    iput-wide v1, v0, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->f:J

    move-object v1, p8

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->g:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->h:Ljava/lang/String;

    move v1, p10

    iput-boolean v1, v0, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->i:Z

    move-object v1, p11

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->j:Ljava/lang/String;

    move v1, p12

    iput-boolean v1, v0, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->k:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->l:Ljava/lang/String;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->m:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->n:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->o:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->p:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->q:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->r:Ljava/lang/String;

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->s:Z

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->t:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->u:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->v:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->w:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->x:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->y:Ljava/lang/Float;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->z:Ljava/lang/Float;

    move/from16 v1, p28

    iput-boolean v1, v0, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->A:Z

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->B:Ljava/lang/String;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->C:Ljava/lang/String;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->D:Ljava/lang/String;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->z:Ljava/lang/Float;

    return-object v0
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->n:Z

    return v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->f:J

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->i:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->k:Z

    return v0
.end method

.method public final i()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->y:Ljava/lang/Float;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->m:Z

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->o:Z

    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->A:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->s:Z

    return v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;->r:Ljava/lang/String;

    return-object v0
.end method
