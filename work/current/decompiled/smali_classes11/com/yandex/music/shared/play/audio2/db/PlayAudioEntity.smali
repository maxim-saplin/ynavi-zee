.class public final Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008@\u0008\u0001\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0003\u0010\u000bR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000bR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u000f\u0010\u000bR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\n\u001a\u0004\u0008\u0011\u0010\u000bR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\n\u001a\u0004\u0008\u0013\u0010\u000bR\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\n\u001a\u0004\u0008\u0018\u0010\u000bR\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\n\u001a\u0004\u0008\u0017\u0010\u000bR\u001c\u0010 \u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001c\u0010\"\u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001d\u001a\u0004\u0008\u0015\u0010\u001fR\u001c\u0010$\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\n\u001a\u0004\u0008!\u0010\u000bR\u001c\u0010&\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010\n\u001a\u0004\u0008#\u0010\u000bR\u001c\u0010+\u001a\u0004\u0018\u00010\'8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008(\u0010*R\u001c\u0010.\u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u001d\u001a\u0004\u0008-\u0010\u001fR\u001c\u00101\u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u001d\u001a\u0004\u00080\u0010\u001fR\u001c\u00103\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010\n\u001a\u0004\u0008,\u0010\u000bR\u001c\u00105\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010\n\u001a\u0004\u0008/\u0010\u000bR\u001c\u00107\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010\n\u001a\u0004\u00082\u0010\u000bR\u001c\u00109\u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001d\u001a\u0004\u00088\u0010\u001fR\u001c\u0010;\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010\n\u001a\u0004\u00086\u0010\u000bR\u001c\u0010=\u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010\u001d\u001a\u0004\u00084\u0010\u001fR\u001c\u0010?\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010\n\u001a\u0004\u0008:\u0010\u000bR\u001c\u0010A\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010\n\u001a\u0004\u0008>\u0010\u000bR\u001c\u0010C\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010\n\u001a\u0004\u0008B\u0010\u000bR\u001c\u0010F\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010\n\u001a\u0004\u0008E\u0010\u000bR\u001c\u0010H\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010\n\u001a\u0004\u0008G\u0010\u000bR\u001c\u0010J\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\n\u001a\u0004\u0008I\u0010\u000bR\u001c\u0010L\u001a\u0004\u0018\u00010\'8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010)\u001a\u0004\u0008K\u0010*R\u001c\u0010N\u001a\u0004\u0018\u00010\'8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010)\u001a\u0004\u0008M\u0010*R\u001c\u0010O\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010\n\u001a\u0004\u0008\u0004\u0010\u000bR\u001c\u0010Q\u001a\u0004\u0018\u00010\'8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010)\u001a\u0004\u0008P\u0010*R\u001c\u0010S\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010\n\u001a\u0004\u0008R\u0010\u000bR\u001c\u0010U\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010\n\u001a\u0004\u0008T\u0010\u000bR\u001c\u0010V\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010\n\u001a\u0004\u0008<\u0010\u000bR\u001c\u0010X\u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001d\u001a\u0004\u0008W\u0010\u001fR\u001c\u0010Y\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010\n\u001a\u0004\u0008@\u0010\u000bR\u001c\u0010[\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010\n\u001a\u0004\u0008Z\u0010\u000bR\u001c\u0010]\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010\n\u001a\u0004\u0008\\\u0010\u000bR\u001c\u0010_\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Z\u0010\n\u001a\u0004\u0008^\u0010\u000bR\u001c\u0010a\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\\\u0010\n\u001a\u0004\u0008`\u0010\u000bR\u001c\u0010c\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008^\u0010\n\u001a\u0004\u0008b\u0010\u000bR\u001c\u0010d\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008`\u0010\n\u001a\u0004\u0008D\u0010\u000bR\u001c\u0010e\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008b\u0010\n\u001a\u0004\u0008\u001c\u0010\u000bR\u001c\u0010f\u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u0010\u001d\u001a\u0004\u0008%\u0010\u001f\u00a8\u0006g"
    }
    d2 = {
        "Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;",
        "",
        "",
        "a",
        "J",
        "t",
        "()J",
        "id",
        "",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "addTracksToPlayerTime",
        "c",
        "albumId",
        "d",
        "aliceSessionId",
        "e",
        "audioAuto",
        "f",
        "audioOutputName",
        "g",
        "audioOutputType",
        "h",
        "i",
        "blockId",
        "batchId",
        "",
        "j",
        "Ljava/lang/Boolean;",
        "B",
        "()Ljava/lang/Boolean;",
        "pumpkin",
        "k",
        "autoflow",
        "l",
        "context",
        "m",
        "contextItem",
        "",
        "n",
        "Ljava/lang/Float;",
        "()Ljava/lang/Float;",
        "endPosition",
        "o",
        "E",
        "seeked",
        "p",
        "y",
        "paused",
        "q",
        "entityId",
        "r",
        "eventId",
        "s",
        "from",
        "D",
        "repeated",
        "u",
        "generativeStreamId",
        "v",
        "fromCache",
        "w",
        "listenActivity",
        "x",
        "meta",
        "G",
        "startTimestamp",
        "z",
        "H",
        "timestamp",
        "A",
        "playlistId",
        "C",
        "radioSessionId",
        "F",
        "startPosition",
        "I",
        "totalPlayedTime",
        "trackId",
        "K",
        "trackLength",
        "L",
        "uniquePlayId",
        "M",
        "userId",
        "maxPlayerStage",
        "S",
        "isSmartPreview",
        "navigationId",
        "N",
        "utmCampaign",
        "O",
        "utmMedium",
        "P",
        "utmSource",
        "Q",
        "utmTerm",
        "R",
        "yclid",
        "playbackActionId",
        "changeReason",
        "continued",
        "shared-play-audio2_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Ljava/lang/String;

.field private final C:Ljava/lang/Float;

.field private final D:Ljava/lang/Float;

.field private final E:Ljava/lang/String;

.field private final F:Ljava/lang/Float;

.field private final G:Ljava/lang/String;

.field private final H:Ljava/lang/String;

.field private final I:Ljava/lang/String;

.field private final J:Ljava/lang/Boolean;

.field private final K:Ljava/lang/String;

.field private final L:Ljava/lang/String;

.field private final M:Ljava/lang/String;

.field private final N:Ljava/lang/String;

.field private final O:Ljava/lang/String;

.field private final P:Ljava/lang/String;

.field private final Q:Ljava/lang/String;

.field private final R:Ljava/lang/String;

.field private final S:Ljava/lang/Boolean;

.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/Boolean;

.field private final k:Ljava/lang/Boolean;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/Float;

.field private final o:Ljava/lang/Boolean;

.field private final p:Ljava/lang/Boolean;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/Boolean;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/Boolean;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->a:J

    move-object v1, p3

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->b:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->c:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->d:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->e:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->f:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->g:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->h:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->i:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->j:Ljava/lang/Boolean;

    move-object v1, p12

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->k:Ljava/lang/Boolean;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->l:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->m:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->n:Ljava/lang/Float;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->o:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->p:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->q:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->r:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->s:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->t:Ljava/lang/Boolean;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->u:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->v:Ljava/lang/Boolean;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->w:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->x:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->y:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->z:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->A:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->B:Ljava/lang/String;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->C:Ljava/lang/Float;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->D:Ljava/lang/Float;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->E:Ljava/lang/String;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->F:Ljava/lang/Float;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->G:Ljava/lang/String;

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->H:Ljava/lang/String;

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->I:Ljava/lang/String;

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->J:Ljava/lang/Boolean;

    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->K:Ljava/lang/String;

    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->L:Ljava/lang/String;

    move-object/from16 v1, p40

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->M:Ljava/lang/String;

    move-object/from16 v1, p41

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->N:Ljava/lang/String;

    move-object/from16 v1, p42

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->O:Ljava/lang/String;

    move-object/from16 v1, p43

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->P:Ljava/lang/String;

    move-object/from16 v1, p44

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->Q:Ljava/lang/String;

    move-object/from16 v1, p45

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->R:Ljava/lang/String;

    move-object/from16 v1, p46

    iput-object v1, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->S:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->j:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->t:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final E()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->o:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final F()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->C:Ljava/lang/Float;

    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final I()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->D:Ljava/lang/Float;

    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final K()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->F:Ljava/lang/Float;

    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->G:Ljava/lang/String;

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->H:Ljava/lang/String;

    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->L:Ljava/lang/String;

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->M:Ljava/lang/String;

    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->N:Ljava/lang/String;

    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->O:Ljava/lang/String;

    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->P:Ljava/lang/String;

    return-object v0
.end method

.method public final S()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->J:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->k:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->R:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->S:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final n()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->n:Ljava/lang/Float;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->v:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final t()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->a:J

    return-wide v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->K:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->p:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->Q:Ljava/lang/String;

    return-object v0
.end method
