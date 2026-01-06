.class public final Lcom/google/android/exoplayer2/source/hls/playlist/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/x0;


# static fields
.field private static final A:Ljava/lang/String; = "#EXT-X-KEY"

.field private static final A0:Ljava/util/regex/Pattern;

.field private static final B:Ljava/lang/String; = "#EXT-X-SESSION-KEY"

.field private static final B0:Ljava/util/regex/Pattern;

.field private static final C:Ljava/lang/String; = "#EXT-X-BYTERANGE"

.field private static final C0:Ljava/util/regex/Pattern;

.field private static final D:Ljava/lang/String; = "#EXT-X-GAP"

.field private static final D0:Ljava/util/regex/Pattern;

.field private static final E:Ljava/lang/String; = "#EXT-X-SKIP"

.field private static final E0:Ljava/util/regex/Pattern;

.field private static final F:Ljava/lang/String; = "#EXT-X-PRELOAD-HINT"

.field private static final F0:Ljava/util/regex/Pattern;

.field private static final G:Ljava/lang/String; = "#EXT-X-RENDITION-REPORT"

.field private static final G0:Ljava/util/regex/Pattern;

.field private static final H:Ljava/lang/String; = "AUDIO"

.field private static final H0:Ljava/util/regex/Pattern;

.field private static final I:Ljava/lang/String; = "VIDEO"

.field private static final I0:Ljava/util/regex/Pattern;

.field private static final J:Ljava/lang/String; = "SUBTITLES"

.field private static final J0:Ljava/util/regex/Pattern;

.field private static final K:Ljava/lang/String; = "CLOSED-CAPTIONS"

.field private static final K0:Ljava/util/regex/Pattern;

.field private static final L:Ljava/lang/String; = "PART"

.field private static final L0:Ljava/util/regex/Pattern;

.field private static final M:Ljava/lang/String; = "MAP"

.field private static final M0:Ljava/util/regex/Pattern;

.field private static final N:Ljava/lang/String; = "NONE"

.field private static final N0:Ljava/util/regex/Pattern;

.field private static final O:Ljava/lang/String; = "AES-128"

.field private static final O0:Ljava/util/regex/Pattern;

.field private static final P:Ljava/lang/String; = "SAMPLE-AES"

.field private static final P0:Ljava/util/regex/Pattern;

.field private static final Q:Ljava/lang/String; = "SAMPLE-AES-CENC"

.field private static final Q0:Ljava/util/regex/Pattern;

.field private static final R:Ljava/lang/String; = "SAMPLE-AES-CTR"

.field private static final R0:Ljava/util/regex/Pattern;

.field private static final S:Ljava/lang/String; = "com.microsoft.playready"

.field private static final S0:Ljava/util/regex/Pattern;

.field private static final T:Ljava/lang/String; = "identity"

.field private static final T0:Ljava/util/regex/Pattern;

.field private static final U:Ljava/lang/String; = "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

.field private static final U0:Ljava/util/regex/Pattern;

.field private static final V:Ljava/lang/String; = "com.widevine"

.field private static final V0:Ljava/util/regex/Pattern;

.field private static final W:Ljava/lang/String; = "YES"

.field private static final W0:Ljava/util/regex/Pattern;

.field private static final X:Ljava/lang/String; = "NO"

.field private static final X0:Ljava/util/regex/Pattern;

.field private static final Y:Ljava/lang/String; = "CLOSED-CAPTIONS=NONE"

.field private static final Y0:Ljava/util/regex/Pattern;

.field private static final Z:Ljava/util/regex/Pattern;

.field private static final a0:Ljava/util/regex/Pattern;

.field private static final b0:Ljava/util/regex/Pattern;

.field private static final c0:Ljava/util/regex/Pattern;

.field private static final d:Ljava/lang/String; = "HlsPlaylistParser"

.field private static final d0:Ljava/util/regex/Pattern;

.field private static final e:Ljava/lang/String; = "#EXTM3U"

.field private static final e0:Ljava/util/regex/Pattern;

.field private static final f:Ljava/lang/String; = "#EXT"

.field private static final f0:Ljava/util/regex/Pattern;

.field private static final g:Ljava/lang/String; = "#EXT-X-VERSION"

.field private static final g0:Ljava/util/regex/Pattern;

.field private static final h:Ljava/lang/String; = "#EXT-X-PLAYLIST-TYPE"

.field private static final h0:Ljava/util/regex/Pattern;

.field private static final i:Ljava/lang/String; = "#EXT-X-DEFINE"

.field private static final i0:Ljava/util/regex/Pattern;

.field private static final j:Ljava/lang/String; = "#EXT-X-SERVER-CONTROL"

.field private static final j0:Ljava/util/regex/Pattern;

.field private static final k:Ljava/lang/String; = "#EXT-X-STREAM-INF"

.field private static final k0:Ljava/util/regex/Pattern;

.field private static final l:Ljava/lang/String; = "#EXT-X-PART-INF"

.field private static final l0:Ljava/util/regex/Pattern;

.field private static final m:Ljava/lang/String; = "#EXT-X-PART"

.field private static final m0:Ljava/util/regex/Pattern;

.field private static final n:Ljava/lang/String; = "#EXT-X-I-FRAME-STREAM-INF"

.field private static final n0:Ljava/util/regex/Pattern;

.field private static final o:Ljava/lang/String; = "#EXT-X-I-FRAMES-ONLY"

.field private static final o0:Ljava/util/regex/Pattern;

.field private static final p:Ljava/lang/String; = "#EXT-X-MEDIA"

.field private static final p0:Ljava/util/regex/Pattern;

.field private static final q:Ljava/lang/String; = "#EXT-X-TARGETDURATION"

.field private static final q0:Ljava/util/regex/Pattern;

.field private static final r:Ljava/lang/String; = "#EXT-X-DISCONTINUITY"

.field private static final r0:Ljava/util/regex/Pattern;

.field private static final s:Ljava/lang/String; = "#EXT-X-DISCONTINUITY-SEQUENCE"

.field private static final s0:Ljava/util/regex/Pattern;

.field private static final t:Ljava/lang/String; = "#EXT-X-PROGRAM-DATE-TIME"

.field private static final t0:Ljava/util/regex/Pattern;

.field private static final u:Ljava/lang/String; = "#EXT-X-MAP"

.field private static final u0:Ljava/util/regex/Pattern;

.field private static final v:Ljava/lang/String; = "#EXT-X-INDEPENDENT-SEGMENTS"

.field private static final v0:Ljava/util/regex/Pattern;

.field private static final w:Ljava/lang/String; = "#EXTINF"

.field private static final w0:Ljava/util/regex/Pattern;

.field private static final x:Ljava/lang/String; = "#EXT-X-MEDIA-SEQUENCE"

.field private static final x0:Ljava/util/regex/Pattern;

.field private static final y:Ljava/lang/String; = "#EXT-X-START"

.field private static final y0:Ljava/util/regex/Pattern;

.field private static final z:Ljava/lang/String; = "#EXT-X-ENDLIST"

.field private static final z0:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/hls/playlist/n;

.field private final b:Lwe1/b;

.field private final c:Lcom/google/android/exoplayer2/source/hls/playlist/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/x;->Z:Ljava/util/regex/Pattern;

    const-string v0, "VIDEO=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/x;->a0:Ljava/util/regex/Pattern;

    const-string v0, "AUDIO=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/x;->b0:Ljava/util/regex/Pattern;

    const-string v0, "SUBTITLES=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/x;->c0:Ljava/util/regex/Pattern;

    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/x;->d0:Ljava/util/regex/Pattern;

    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/x;->e0:Ljava/util/regex/Pattern;

    const-string v0, "CHANNELS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/x;->f0:Ljava/util/regex/Pattern;

    const-string v0, "CODECS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/x;->g0:Ljava/util/regex/Pattern;

    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/x;->h0:Ljava/util/regex/Pattern;

    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/x;->i0:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/x;->j0:Ljava/util/regex/Pattern;

    const-string v0, "DURATION=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/x;->k0:Ljava/util/regex/Pattern;

    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/x;->l0:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/x;->m0:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/x;->n0:Ljava/util/regex/Pattern;

    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/x;->o0:Ljava/util/regex/Pattern;

    const-string v0, "CAN-SKIP-DATERANGES"

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/x;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/x;->p0:Ljava/util/regex/Pattern;

    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/x;->q0:Ljava/util/regex/Pattern;

    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/x;->r0:Ljava/util/regex/Pattern;

    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/x;->s0:Ljava/util/regex/Pattern;

    const-string v0, "CAN-BLOCK-RELOAD"

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/x;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/x;->t0:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/x;->u0:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/x;->v0:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/x;->w0:Ljava/util/regex/Pattern;

    const-string v0, "LAST-MSN=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/x;->x0:Ljava/util/regex/Pattern;

    const-string v0, "LAST-PART=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/x;->y0:Ljava/util/regex/Pattern;

    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/x;->z0:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/x;->A0:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/x;->B0:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/x;->C0:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/x;->D0:Ljava/util/regex/Pattern;

    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/x;->E0:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMAT=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/x;->F0:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/x;->G0:Ljava/util/regex/Pattern;

    const-string v0, "URI=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/x;->H0:Ljava/util/regex/Pattern;

    const-string v0, "IV=([^,.*]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/x;->I0:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/x;->J0:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(PART|MAP)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/x;->K0:Ljava/util/regex/Pattern;

    const-string v0, "LANGUAGE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/x;->L0:Ljava/util/regex/Pattern;

    const-string v0, "NAME=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/x;->M0:Ljava/util/regex/Pattern;

    const-string v0, "GROUP-ID=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/x;->N0:Ljava/util/regex/Pattern;

    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/x;->O0:Ljava/util/regex/Pattern;

    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/x;->P0:Ljava/util/regex/Pattern;

    const-string v0, "AUTOSELECT"

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/x;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/x;->Q0:Ljava/util/regex/Pattern;

    const-string v0, "DEFAULT"

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/x;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/x;->R0:Ljava/util/regex/Pattern;

    const-string v0, "FORCED"

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/x;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/x;->S0:Ljava/util/regex/Pattern;

    const-string v0, "INDEPENDENT"

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/x;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/x;->T0:Ljava/util/regex/Pattern;

    const-string v0, "GAP"

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/x;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/x;->U0:Ljava/util/regex/Pattern;

    const-string v0, "PRECISE"

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/x;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/x;->V0:Ljava/util/regex/Pattern;

    const-string v0, "VALUE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/x;->W0:Ljava/util/regex/Pattern;

    const-string v0, "IMPORT=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/x;->X0:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/x;->Y0:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/n;Lcom/google/android/exoplayer2/source/hls/playlist/k;Lwe1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/x;->a:Lcom/google/android/exoplayer2/source/hls/playlist/n;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/x;->c:Lcom/google/android/exoplayer2/source/hls/playlist/k;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/x;->b:Lwe1/b;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    const-string v0, "=(NO|YES)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/o;)Lcom/google/android/exoplayer2/drm/p;
    .locals 7

    array-length v0, p1

    new-array v0, v0, [Lcom/google/android/exoplayer2/drm/o;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    new-instance v3, Lcom/google/android/exoplayer2/drm/o;

    iget-object v4, v2, Lcom/google/android/exoplayer2/drm/o;->c:Ljava/util/UUID;

    iget-object v5, v2, Lcom/google/android/exoplayer2/drm/o;->d:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/exoplayer2/drm/o;->e:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v2, v6}, Lcom/google/android/exoplayer2/drm/o;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/drm/p;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1, v0}, Lcom/google/android/exoplayer2/drm/p;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/o;)V

    return-object p1
.end method

.method public static d(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/o;
    .locals 7

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/x;->G0:Ljava/util/regex/Pattern;

    const-string v1, "1"

    invoke-static {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/x;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x2c

    const-string v5, "video/mp4"

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    sget-object p2, Lcom/google/android/exoplayer2/source/hls/playlist/x;->H0:Ljava/util/regex/Pattern;

    invoke-static {p0, p2, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/x;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/android/exoplayer2/drm/o;

    sget-object p2, Lcom/google/android/exoplayer2/n;->f2:Ljava/util/UUID;

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {p1, p2, v6, v5, p0}, Lcom/google/android/exoplayer2/drm/o;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object p1

    :cond_0
    const-string v2, "com.widevine"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Lcom/google/android/exoplayer2/drm/o;

    sget-object p2, Lcom/google/android/exoplayer2/n;->f2:Ljava/util/UUID;

    sget v0, Lcom/google/android/exoplayer2/util/h1;->a:I

    sget-object v0, Lcom/google/common/base/k;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "hls"

    invoke-direct {p1, p2, v6, v0, p0}, Lcom/google/android/exoplayer2/drm/o;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object p1

    :cond_1
    const-string v2, "com.microsoft.playready"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/google/android/exoplayer2/source/hls/playlist/x;->H0:Ljava/util/regex/Pattern;

    invoke-static {p0, p2, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/x;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    sget-object p1, Lcom/google/android/exoplayer2/n;->g2:Ljava/util/UUID;

    invoke-static {p1, v6, p0}, Lcom/google/android/exoplayer2/extractor/mp4/s;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object p0

    new-instance p2, Lcom/google/android/exoplayer2/drm/o;

    invoke-direct {p2, p1, v6, v5, p0}, Lcom/google/android/exoplayer2/drm/o;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object p2

    :cond_2
    return-object v6
.end method

.method public static e(Lwe1/b;Lcom/google/android/exoplayer2/source/hls/playlist/n;Lcom/google/android/exoplayer2/source/hls/playlist/k;Lcom/google/android/exoplayer2/source/hls/playlist/w;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/k;
    .locals 93

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/o;->c:Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lcom/google/android/exoplayer2/source/hls/playlist/j;

    const/16 v19, 0x0

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v24}, Lcom/google/android/exoplayer2/source/hls/playlist/j;-><init>(JZJJZ)V

    new-instance v9, Ljava/util/TreeMap;

    invoke-direct {v9}, Ljava/util/TreeMap;-><init>()V

    const-string v13, ""

    const-wide/16 v20, -0x1

    move/from16 v35, v2

    move-object/from16 v56, v7

    move-object/from16 v41, v13

    move-wide/from16 v76, v20

    const/4 v2, 0x0

    const/4 v14, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x1

    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v75, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const-wide/16 v81, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const-wide/16 v85, 0x0

    const-wide/16 v87, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/exoplayer2/source/hls/playlist/w;->a()Z

    move-result v42

    if-eqz v42, :cond_4e

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/exoplayer2/source/hls/playlist/w;->b()Ljava/lang/String;

    move-result-object v10

    const-string v11, "#EXT"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v11, "#EXT-X-PLAYLIST-TYPE"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    sget-object v11, Lcom/google/android/exoplayer2/source/hls/playlist/x;->n0:Ljava/util/regex/Pattern;

    invoke-static {v10, v11, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/x;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "VOD"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const-string v11, "EVENT"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    const-string v11, "#EXT-X-I-FRAMES-ONLY"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v83, 0x1

    goto :goto_0

    :cond_4
    const-string v11, "#EXT-X-START"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    const-wide v43, 0x412e848000000000L    # 1000000.0

    if-eqz v11, :cond_5

    sget-object v11, Lcom/google/android/exoplayer2/source/hls/playlist/x;->z0:Ljava/util/regex/Pattern;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v14

    invoke-static {v10, v11, v14}, Lcom/google/android/exoplayer2/source/hls/playlist/x;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v22

    move-object/from16 v90, v13

    mul-double v12, v22, v43

    double-to-long v12, v12

    sget-object v14, Lcom/google/android/exoplayer2/source/hls/playlist/x;->V0:Ljava/util/regex/Pattern;

    invoke-static {v10, v14}, Lcom/google/android/exoplayer2/source/hls/playlist/x;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v14

    move-wide/from16 v22, v12

    :goto_1
    move-object/from16 v13, v90

    goto :goto_0

    :cond_5
    move-object/from16 v90, v13

    const-string v12, "#EXT-X-SERVER-CONTROL"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    sget-object v12, Lcom/google/android/exoplayer2/source/hls/playlist/x;->o0:Ljava/util/regex/Pattern;

    invoke-static {v10, v12}, Lcom/google/android/exoplayer2/source/hls/playlist/x;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v12

    const-wide/high16 v45, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v42, v12, v45

    if-nez v42, :cond_6

    const-wide v56, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_6
    mul-double v12, v12, v43

    double-to-long v12, v12

    move-wide/from16 v56, v12

    :goto_2
    sget-object v12, Lcom/google/android/exoplayer2/source/hls/playlist/x;->p0:Ljava/util/regex/Pattern;

    invoke-static {v10, v12}, Lcom/google/android/exoplayer2/source/hls/playlist/x;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v58

    sget-object v12, Lcom/google/android/exoplayer2/source/hls/playlist/x;->r0:Ljava/util/regex/Pattern;

    invoke-static {v10, v12}, Lcom/google/android/exoplayer2/source/hls/playlist/x;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v12

    cmpl-double v42, v12, v45

    if-nez v42, :cond_7

    const-wide v59, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    :cond_7
    mul-double v12, v12, v43

    double-to-long v12, v12

    move-wide/from16 v59, v12

    :goto_3
    sget-object v12, Lcom/google/android/exoplayer2/source/hls/playlist/x;->s0:Ljava/util/regex/Pattern;

    invoke-static {v10, v12}, Lcom/google/android/exoplayer2/source/hls/playlist/x;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v12

    cmpl-double v42, v12, v45

    if-nez v42, :cond_8

    const-wide v61, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_4

    :cond_8
    mul-double v12, v12, v43

    double-to-long v12, v12

    move-wide/from16 v61, v12

    :goto_4
    sget-object v12, Lcom/google/android/exoplayer2/source/hls/playlist/x;->t0:Ljava/util/regex/Pattern;

    invoke-static {v10, v12}, Lcom/google/android/exoplayer2/source/hls/playlist/x;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v63

    new-instance v10, Lcom/google/android/exoplayer2/source/hls/playlist/j;

    move-object/from16 v55, v10

    invoke-direct/range {v55 .. v63}, Lcom/google/android/exoplayer2/source/hls/playlist/j;-><init>(JZJJZ)V

    move-object/from16 v56, v10

    goto :goto_1

    :cond_9
    const-string v12, "#EXT-X-PART-INF"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    sget-object v12, Lcom/google/android/exoplayer2/source/hls/playlist/x;->l0:Ljava/util/regex/Pattern;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v13

    invoke-static {v10, v12, v13}, Lcom/google/android/exoplayer2/source/hls/playlist/x;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    mul-double v12, v12, v43

    double-to-long v12, v12

    move-wide/from16 v33, v12

    goto :goto_1

    :cond_a
    const-string v12, "#EXT-X-MAP"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    const-string v13, "@"

    if-eqz v12, :cond_10

    sget-object v12, Lcom/google/android/exoplayer2/source/hls/playlist/x;->H0:Ljava/util/regex/Pattern;

    invoke-static {v10, v12, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/x;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v47

    sget-object v12, Lcom/google/android/exoplayer2/source/hls/playlist/x;->B0:Ljava/util/regex/Pattern;

    const/4 v11, 0x0

    invoke-static {v10, v12, v11, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/x;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    sget v12, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/4 v12, -0x1

    invoke-virtual {v10, v13, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    aget-object v13, v10, v12

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v76

    array-length v12, v10

    const/4 v13, 0x1

    if-le v12, v13, :cond_b

    aget-object v10, v10, v13

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    move-wide/from16 v38, v12

    :cond_b
    cmp-long v10, v76, v20

    if-nez v10, :cond_c

    const-wide/16 v38, 0x0

    :cond_c
    if-eqz v75, :cond_e

    if-eqz v78, :cond_d

    goto :goto_5

    :cond_d
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_e
    :goto_5
    new-instance v84, Lcom/google/android/exoplayer2/source/hls/playlist/h;

    move-object/from16 v42, v84

    move-wide/from16 v43, v38

    move-wide/from16 v45, v76

    move-object/from16 v48, v75

    move-object/from16 v49, v78

    invoke-direct/range {v42 .. v49}, Lcom/google/android/exoplayer2/source/hls/playlist/h;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_f

    add-long v38, v38, v76

    :cond_f
    move-wide/from16 v76, v20

    goto/16 :goto_1

    :cond_10
    const-string v12, "#EXT-X-TARGETDURATION"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    move-object/from16 v55, v7

    move-object/from16 v91, v8

    const-wide/32 v7, 0xf4240

    if-eqz v12, :cond_11

    sget-object v12, Lcom/google/android/exoplayer2/source/hls/playlist/x;->j0:Ljava/util/regex/Pattern;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v13

    invoke-static {v10, v12, v13}, Lcom/google/android/exoplayer2/source/hls/playlist/x;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    int-to-long v12, v10

    mul-long v31, v12, v7

    :goto_6
    move-object/from16 v7, v55

    move-object/from16 v13, v90

    :goto_7
    move-object/from16 v8, v91

    goto/16 :goto_0

    :cond_11
    const-string v12, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_12

    sget-object v7, Lcom/google/android/exoplayer2/source/hls/playlist/x;->u0:Ljava/util/regex/Pattern;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    invoke-static {v10, v7, v8}, Lcom/google/android/exoplayer2/source/hls/playlist/x;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v50

    move-wide/from16 v28, v50

    goto :goto_6

    :cond_12
    const-string v12, "#EXT-X-VERSION"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_13

    sget-object v7, Lcom/google/android/exoplayer2/source/hls/playlist/x;->m0:Ljava/util/regex/Pattern;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    invoke-static {v10, v7, v8}, Lcom/google/android/exoplayer2/source/hls/playlist/x;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v30

    goto :goto_6

    :cond_13
    const-string v12, "#EXT-X-DEFINE"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_16

    sget-object v7, Lcom/google/android/exoplayer2/source/hls/playlist/x;->X0:Ljava/util/regex/Pattern;

    const/4 v8, 0x0

    invoke-static {v10, v7, v8, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/x;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_14

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/playlist/n;->l:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_15

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_14
    sget-object v7, Lcom/google/android/exoplayer2/source/hls/playlist/x;->M0:Ljava/util/regex/Pattern;

    invoke-static {v10, v7, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/x;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/google/android/exoplayer2/source/hls/playlist/x;->W0:Ljava/util/regex/Pattern;

    invoke-static {v10, v8, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/x;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_8
    move-object/from16 v10, p0

    move-object/from16 v59, v3

    move-object/from16 v60, v4

    move/from16 v92, v14

    move-object/from16 v13, v55

    move-object/from16 v12, v79

    :goto_9
    const/4 v4, 0x0

    goto/16 :goto_20

    :cond_16
    const-string v12, "#EXTINF"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_17

    sget-object v12, Lcom/google/android/exoplayer2/source/hls/playlist/x;->v0:Ljava/util/regex/Pattern;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v13

    invoke-static {v10, v12, v13}, Lcom/google/android/exoplayer2/source/hls/playlist/x;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/math/BigDecimal;

    invoke-direct {v13, v12}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v12, Ljava/math/BigDecimal;

    invoke-direct {v12, v7, v8}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-virtual {v13, v12}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v85

    sget-object v7, Lcom/google/android/exoplayer2/source/hls/playlist/x;->w0:Ljava/util/regex/Pattern;

    move-object/from16 v8, v90

    invoke-static {v10, v7, v8, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/x;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v41

    move-object v13, v8

    move-object/from16 v7, v55

    goto/16 :goto_7

    :cond_17
    move-object/from16 v8, v90

    const-string v7, "#EXT-X-SKIP"

    invoke-virtual {v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const-wide/16 v45, 0x1

    if-eqz v7, :cond_1f

    sget-object v7, Lcom/google/android/exoplayer2/source/hls/playlist/x;->q0:Ljava/util/regex/Pattern;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v12

    invoke-static {v10, v7, v12}, Lcom/google/android/exoplayer2/source/hls/playlist/x;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v1, :cond_18

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_18

    const/4 v10, 0x1

    goto :goto_a

    :cond_18
    const/4 v10, 0x0

    :goto_a
    invoke-static {v10}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    sget v10, Lcom/google/android/exoplayer2/util/h1;->a:I

    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/hls/playlist/k;->k:J

    sub-long v12, v28, v12

    long-to-int v10, v12

    add-int/2addr v7, v10

    if-ltz v10, :cond_1e

    iget-object v12, v1, Lcom/google/android/exoplayer2/source/hls/playlist/k;->r:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-gt v7, v12, :cond_1e

    move-wide/from16 v12, v81

    :goto_b
    if-ge v10, v7, :cond_1d

    iget-object v11, v1, Lcom/google/android/exoplayer2/source/hls/playlist/k;->r:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/exoplayer2/source/hls/playlist/h;

    move/from16 v42, v7

    move-object/from16 v90, v8

    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/k;->k:J

    cmp-long v7, v28, v7

    if-eqz v7, :cond_19

    iget v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/k;->j:I

    sub-int v7, v7, v27

    iget v8, v11, Lcom/google/android/exoplayer2/source/hls/playlist/i;->e:I

    add-int/2addr v7, v8

    invoke-virtual {v11, v7, v12, v13}, Lcom/google/android/exoplayer2/source/hls/playlist/h;->a(IJ)Lcom/google/android/exoplayer2/source/hls/playlist/h;

    move-result-object v11

    :cond_19
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v7, v11, Lcom/google/android/exoplayer2/source/hls/playlist/i;->d:J

    add-long/2addr v12, v7

    iget-wide v7, v11, Lcom/google/android/exoplayer2/source/hls/playlist/i;->k:J

    cmp-long v40, v7, v20

    if-eqz v40, :cond_1a

    iget-wide v0, v11, Lcom/google/android/exoplayer2/source/hls/playlist/i;->j:J

    add-long v38, v0, v7

    :cond_1a
    iget v0, v11, Lcom/google/android/exoplayer2/source/hls/playlist/i;->e:I

    iget-object v1, v11, Lcom/google/android/exoplayer2/source/hls/playlist/i;->c:Lcom/google/android/exoplayer2/source/hls/playlist/h;

    iget-object v7, v11, Lcom/google/android/exoplayer2/source/hls/playlist/i;->g:Lcom/google/android/exoplayer2/drm/p;

    iget-object v8, v11, Lcom/google/android/exoplayer2/source/hls/playlist/i;->h:Ljava/lang/String;

    move/from16 v40, v0

    iget-object v0, v11, Lcom/google/android/exoplayer2/source/hls/playlist/i;->i:Ljava/lang/String;

    move-object/from16 v43, v1

    if-eqz v0, :cond_1b

    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    iget-object v0, v11, Lcom/google/android/exoplayer2/source/hls/playlist/i;->i:Ljava/lang/String;

    move-object/from16 v78, v0

    :cond_1c
    add-long v50, v50, v45

    const/4 v0, 0x1

    add-int/2addr v10, v0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v75, v8

    move-wide/from16 v52, v12

    move/from16 v80, v40

    move-object/from16 v84, v43

    move-object/from16 v8, v90

    move-object/from16 v40, v7

    move/from16 v7, v42

    goto :goto_b

    :cond_1d
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-wide/from16 v81, v12

    move-object/from16 v7, v55

    move-object v13, v8

    goto/16 :goto_7

    :cond_1e
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/YandexHlsPlaylistParser$DeltaUpdateException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/YandexHlsPlaylistParser$DeltaUpdateException;-><init>()V

    throw v0

    :cond_1f
    move-object/from16 v90, v8

    const-string v0, "#EXT-X-KEY"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/x;->E0:Ljava/util/regex/Pattern;

    invoke-static {v10, v0, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/x;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/exoplayer2/source/hls/playlist/x;->F0:Ljava/util/regex/Pattern;

    const-string v7, "identity"

    invoke-static {v10, v1, v7, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/x;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "NONE"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-virtual {v9}, Ljava/util/TreeMap;->clear()V

    const/16 v40, 0x0

    const/16 v75, 0x0

    const/16 v78, 0x0

    goto :goto_10

    :cond_20
    sget-object v8, Lcom/google/android/exoplayer2/source/hls/playlist/x;->I0:Ljava/util/regex/Pattern;

    const/4 v11, 0x0

    invoke-static {v10, v8, v11, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/x;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    const-string v1, "AES-128"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/x;->H0:Ljava/util/regex/Pattern;

    invoke-static {v10, v0, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/x;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v75, v0

    move-object/from16 v78, v8

    goto :goto_10

    :cond_21
    move-object/from16 v78, v8

    :goto_c
    const/16 v75, 0x0

    goto :goto_10

    :cond_22
    move-object/from16 v12, v79

    if-nez v12, :cond_25

    const-string v7, "SAMPLE-AES-CENC"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_24

    const-string v7, "SAMPLE-AES-CTR"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_e

    :cond_23
    const-string v0, "cbcs"

    :goto_d
    move-object/from16 v79, v0

    goto :goto_f

    :cond_24
    :goto_e
    const-string v0, "cenc"

    goto :goto_d

    :cond_25
    move-object/from16 v79, v12

    :goto_f
    invoke-static {v10, v3, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/x;->d(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/o;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v9, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v78, v8

    const/16 v40, 0x0

    goto :goto_c

    :goto_10
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    goto/16 :goto_6

    :cond_26
    move-object/from16 v12, v79

    const-string v0, "#EXT-X-BYTERANGE"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/x;->A0:Ljava/util/regex/Pattern;

    invoke-static {v10, v0, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/x;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/4 v1, -0x1

    invoke-virtual {v0, v13, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v7, v0, v1

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v76

    array-length v1, v0

    const/4 v7, 0x1

    if-le v1, v7, :cond_27

    aget-object v0, v0, v7

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v38, v0

    :cond_27
    :goto_11
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    :goto_12
    move-object/from16 v79, v12

    goto/16 :goto_6

    :cond_28
    const/4 v7, 0x1

    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x3a

    if-eqz v0, :cond_29

    invoke-virtual {v10, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v7

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v26, v7

    goto :goto_12

    :cond_29
    const-string v0, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    add-int/lit8 v80, v80, 0x1

    goto :goto_11

    :cond_2a
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-wide/16 v18, 0x0

    cmp-long v0, v24, v18

    if-nez v0, :cond_2b

    invoke-virtual {v10, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v7

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h1;->T(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/h1;->Q(J)J

    move-result-wide v0

    sub-long v24, v0, v81

    goto :goto_11

    :cond_2b
    :goto_13
    move-object/from16 v10, p0

    move-object/from16 v59, v3

    move-object/from16 v60, v4

    move/from16 v92, v14

    move-object/from16 v13, v55

    goto/16 :goto_9

    :cond_2c
    const-string v0, "#EXT-X-GAP"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v79, v12

    move-object/from16 v7, v55

    move-object/from16 v13, v90

    move-object/from16 v8, v91

    const/16 v54, 0x1

    goto/16 :goto_0

    :cond_2d
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v79, v12

    move-object/from16 v7, v55

    move-object/from16 v13, v90

    move-object/from16 v8, v91

    const/16 v35, 0x1

    goto/16 :goto_0

    :cond_2e
    const-string v0, "#EXT-X-ENDLIST"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v79, v12

    move-object/from16 v7, v55

    move-object/from16 v13, v90

    move-object/from16 v8, v91

    const/16 v36, 0x1

    goto/16 :goto_0

    :cond_2f
    const-string v0, "#EXT-X-RENDITION-REPORT"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/x;->x0:Ljava/util/regex/Pattern;

    invoke-static {v10, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/x;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v0

    sget-object v7, Lcom/google/android/exoplayer2/source/hls/playlist/x;->y0:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_30

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_14

    :cond_30
    const/4 v7, -0x1

    :goto_14
    sget-object v8, Lcom/google/android/exoplayer2/source/hls/playlist/x;->H0:Ljava/util/regex/Pattern;

    invoke-static {v10, v8, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/x;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v10, p4

    invoke-static {v10, v8}, Lcom/google/android/exoplayer2/util/f1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    new-instance v13, Lcom/google/android/exoplayer2/source/hls/playlist/g;

    invoke-direct {v13, v7, v0, v1, v8}, Lcom/google/android/exoplayer2/source/hls/playlist/g;-><init>(IJLandroid/net/Uri;)V

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_31
    const-string v0, "#EXT-X-PRELOAD-HINT"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    if-eqz v5, :cond_32

    goto/16 :goto_13

    :cond_32
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/x;->K0:Ljava/util/regex/Pattern;

    invoke-static {v10, v0, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/x;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PART"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_13

    :cond_33
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/x;->H0:Ljava/util/regex/Pattern;

    invoke-static {v10, v0, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/x;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v58

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/x;->C0:Ljava/util/regex/Pattern;

    invoke-static {v10, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/x;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v0

    sget-object v7, Lcom/google/android/exoplayer2/source/hls/playlist/x;->D0:Ljava/util/regex/Pattern;

    invoke-static {v10, v7}, Lcom/google/android/exoplayer2/source/hls/playlist/x;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v70

    if-nez v75, :cond_34

    const/16 v67, 0x0

    goto :goto_15

    :cond_34
    if-eqz v78, :cond_35

    move-object/from16 v67, v78

    goto :goto_15

    :cond_35
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v67, v7

    :goto_15
    if-nez v40, :cond_37

    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_37

    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v7

    const/4 v8, 0x0

    new-array v10, v8, [Lcom/google/android/exoplayer2/drm/o;

    invoke-interface {v7, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/google/android/exoplayer2/drm/o;

    new-instance v8, Lcom/google/android/exoplayer2/drm/p;

    const/4 v10, 0x1

    invoke-direct {v8, v12, v10, v7}, Lcom/google/android/exoplayer2/drm/p;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/o;)V

    if-nez v37, :cond_36

    invoke-static {v12, v7}, Lcom/google/android/exoplayer2/source/hls/playlist/x;->c(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/o;)Lcom/google/android/exoplayer2/drm/p;

    move-result-object v37

    :cond_36
    move-object/from16 v40, v8

    :cond_37
    cmp-long v7, v0, v20

    if-eqz v7, :cond_38

    cmp-long v8, v70, v20

    if-eqz v8, :cond_27

    :cond_38
    new-instance v5, Lcom/google/android/exoplayer2/source/hls/playlist/f;

    if-eqz v7, :cond_39

    move-wide/from16 v68, v0

    goto :goto_16

    :cond_39
    const-wide/16 v68, 0x0

    :goto_16
    const-wide/16 v60, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x1

    move-object/from16 v57, v5

    move-object/from16 v59, v84

    move/from16 v62, v80

    move-wide/from16 v63, v52

    move-object/from16 v65, v40

    move-object/from16 v66, v75

    invoke-direct/range {v57 .. v74}, Lcom/google/android/exoplayer2/source/hls/playlist/f;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/h;JIJLcom/google/android/exoplayer2/drm/p;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    goto/16 :goto_11

    :cond_3a
    const-string v0, "#EXT-X-PART"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_44

    if-nez v75, :cond_3b

    const/16 v67, 0x0

    goto :goto_17

    :cond_3b
    if-eqz v78, :cond_3c

    move-object/from16 v67, v78

    goto :goto_17

    :cond_3c
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v67, v0

    :goto_17
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/x;->H0:Ljava/util/regex/Pattern;

    invoke-static {v10, v0, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/x;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v58

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/x;->k0:Ljava/util/regex/Pattern;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v10, v0, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/x;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    mul-double v0, v0, v43

    double-to-long v0, v0

    sget-object v7, Lcom/google/android/exoplayer2/source/hls/playlist/x;->T0:Ljava/util/regex/Pattern;

    invoke-static {v10, v7}, Lcom/google/android/exoplayer2/source/hls/playlist/x;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v7

    if-eqz v35, :cond_3d

    invoke-interface/range {v55 .. v55}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3d

    const/4 v8, 0x1

    goto :goto_18

    :cond_3d
    const/4 v8, 0x0

    :goto_18
    or-int v73, v7, v8

    sget-object v7, Lcom/google/android/exoplayer2/source/hls/playlist/x;->U0:Ljava/util/regex/Pattern;

    invoke-static {v10, v7}, Lcom/google/android/exoplayer2/source/hls/playlist/x;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v72

    sget-object v7, Lcom/google/android/exoplayer2/source/hls/playlist/x;->B0:Ljava/util/regex/Pattern;

    const/4 v8, 0x0

    invoke-static {v10, v7, v8, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/x;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3e

    sget v10, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/4 v10, -0x1

    invoke-virtual {v7, v13, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    aget-object v11, v7, v10

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    array-length v13, v7

    const/4 v8, 0x1

    if-le v13, v8, :cond_3f

    aget-object v7, v7, v8

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v87

    goto :goto_19

    :cond_3e
    move-wide/from16 v10, v20

    :cond_3f
    :goto_19
    cmp-long v7, v10, v20

    if-nez v7, :cond_40

    const-wide/16 v87, 0x0

    :cond_40
    if-nez v40, :cond_42

    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_42

    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v8

    move/from16 v92, v14

    const/4 v13, 0x0

    new-array v14, v13, [Lcom/google/android/exoplayer2/drm/o;

    invoke-interface {v8, v14}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/google/android/exoplayer2/drm/o;

    new-instance v13, Lcom/google/android/exoplayer2/drm/p;

    const/4 v14, 0x1

    invoke-direct {v13, v12, v14, v8}, Lcom/google/android/exoplayer2/drm/p;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/o;)V

    if-nez v37, :cond_41

    invoke-static {v12, v8}, Lcom/google/android/exoplayer2/source/hls/playlist/x;->c(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/o;)Lcom/google/android/exoplayer2/drm/p;

    move-result-object v37

    :cond_41
    move-object/from16 v40, v13

    goto :goto_1a

    :cond_42
    move/from16 v92, v14

    :goto_1a
    new-instance v8, Lcom/google/android/exoplayer2/source/hls/playlist/f;

    move-object/from16 v57, v8

    const/16 v74, 0x0

    move-object/from16 v59, v84

    move-wide/from16 v60, v0

    move/from16 v62, v80

    move-wide/from16 v63, v52

    move-object/from16 v65, v40

    move-object/from16 v66, v75

    move-wide/from16 v68, v87

    move-wide/from16 v70, v10

    invoke-direct/range {v57 .. v74}, Lcom/google/android/exoplayer2/source/hls/playlist/f;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/h;JIJLcom/google/android/exoplayer2/drm/p;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v13, v55

    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v52, v52, v0

    if-eqz v7, :cond_43

    add-long v87, v87, v10

    :cond_43
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v79, v12

    move-object v7, v13

    :goto_1b
    move-object/from16 v13, v90

    move-object/from16 v8, v91

    move/from16 v14, v92

    goto/16 :goto_0

    :cond_44
    move/from16 v92, v14

    move-object/from16 v13, v55

    const-string v0, "#"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4d

    if-nez v75, :cond_45

    const/4 v0, 0x0

    goto :goto_1c

    :cond_45
    if-eqz v78, :cond_46

    move-object/from16 v0, v78

    goto :goto_1c

    :cond_46
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    :goto_1c
    add-long v7, v50, v45

    invoke-static {v10, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/x;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v10, p0

    invoke-interface {v10, v1}, Lwe1/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/exoplayer2/source/hls/playlist/h;

    cmp-long v14, v76, v20

    if-nez v14, :cond_47

    const-wide/16 v57, 0x0

    goto :goto_1d

    :cond_47
    if-eqz v83, :cond_48

    if-nez v84, :cond_48

    if-nez v11, :cond_48

    new-instance v11, Lcom/google/android/exoplayer2/source/hls/playlist/h;

    const/16 v49, 0x0

    const-wide/16 v43, 0x0

    const/16 v48, 0x0

    move-object/from16 v42, v11

    move-wide/from16 v45, v38

    move-object/from16 v47, v1

    invoke-direct/range {v42 .. v49}, Lcom/google/android/exoplayer2/source/hls/playlist/h;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_48
    move-wide/from16 v57, v38

    :goto_1d
    if-nez v40, :cond_49

    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v38

    if-nez v38, :cond_49

    move-object/from16 v59, v3

    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v3

    move-object/from16 v60, v4

    move-wide/from16 v61, v7

    const/4 v4, 0x0

    new-array v7, v4, [Lcom/google/android/exoplayer2/drm/o;

    invoke-interface {v3, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/exoplayer2/drm/o;

    new-instance v7, Lcom/google/android/exoplayer2/drm/p;

    const/4 v8, 0x1

    invoke-direct {v7, v12, v8, v3}, Lcom/google/android/exoplayer2/drm/p;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/o;)V

    if-nez v37, :cond_4a

    invoke-static {v12, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/x;->c(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/o;)Lcom/google/android/exoplayer2/drm/p;

    move-result-object v37

    goto :goto_1e

    :cond_49
    move-object/from16 v59, v3

    move-object/from16 v60, v4

    move-wide/from16 v61, v7

    const/4 v4, 0x0

    move-object/from16 v7, v40

    :cond_4a
    :goto_1e
    new-instance v3, Lcom/google/android/exoplayer2/source/hls/playlist/h;

    if-eqz v84, :cond_4b

    move-object/from16 v40, v84

    goto :goto_1f

    :cond_4b
    move-object/from16 v40, v11

    :goto_1f
    move-object/from16 v38, v3

    move-object/from16 v39, v1

    move-wide/from16 v42, v85

    move/from16 v44, v80

    move-wide/from16 v45, v81

    move-object/from16 v47, v7

    move-object/from16 v48, v75

    move-object/from16 v49, v0

    move-wide/from16 v50, v57

    move-wide/from16 v52, v76

    move-object/from16 v55, v13

    invoke-direct/range {v38 .. v55}, Lcom/google/android/exoplayer2/source/hls/playlist/h;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/h;Ljava/lang/String;JIJLcom/google/android/exoplayer2/drm/p;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long v52, v81, v85

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v14, :cond_4c

    add-long v57, v57, v76

    :cond_4c
    move-wide/from16 v38, v57

    move-object/from16 v1, p2

    move/from16 v54, v4

    move-object/from16 v40, v7

    move-object/from16 v79, v12

    move-wide/from16 v76, v20

    move-wide/from16 v81, v52

    move-object/from16 v3, v59

    move-object/from16 v4, v60

    move-wide/from16 v50, v61

    move-object/from16 v13, v90

    move-object/from16 v41, v13

    move-object/from16 v8, v91

    move/from16 v14, v92

    const-wide/16 v85, 0x0

    move-object v7, v0

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_4d
    move-object/from16 v10, p0

    move-object/from16 v59, v3

    move-object/from16 v60, v4

    goto/16 :goto_9

    :goto_20
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v79, v12

    move-object v7, v13

    move-object/from16 v3, v59

    move-object/from16 v4, v60

    goto/16 :goto_1b

    :cond_4e
    move-object v13, v7

    move-object/from16 v91, v8

    move/from16 v92, v14

    const/4 v4, 0x0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move v12, v4

    :goto_21
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v12, v1, :cond_52

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/g;

    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/g;->b:J

    cmp-long v3, v7, v20

    if-nez v3, :cond_4f

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-long v7, v3

    add-long v7, v28, v7

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v3

    int-to-long v9, v3

    sub-long/2addr v7, v9

    :cond_4f
    iget v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/g;->c:I

    const/4 v9, -0x1

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v3, v9, :cond_51

    cmp-long v14, v33, v10

    if-eqz v14, :cond_51

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_50

    invoke-static {v15}, Lcom/google/common/collect/y2;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/h;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/h;->n:Ljava/util/List;

    goto :goto_22

    :cond_50
    move-object v3, v13

    :goto_22
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v14, 0x1

    sub-int/2addr v3, v14

    goto :goto_23

    :cond_51
    const/4 v14, 0x1

    :goto_23
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/g;->a:Landroid/net/Uri;

    new-instance v4, Lcom/google/android/exoplayer2/source/hls/playlist/g;

    invoke-direct {v4, v3, v7, v8, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/g;-><init>(IJLandroid/net/Uri;)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v12, v14

    const/4 v4, 0x0

    goto :goto_21

    :cond_52
    const/4 v14, 0x1

    if-eqz v5, :cond_53

    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_53
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/k;

    const-wide/16 v3, 0x0

    cmp-long v3, v24, v3

    if-eqz v3, :cond_54

    move/from16 v89, v14

    goto :goto_24

    :cond_54
    const/16 v89, 0x0

    :goto_24
    move-object v5, v1

    move v6, v2

    move-object/from16 v55, v13

    move-object/from16 v7, p4

    move-object/from16 v8, v91

    move-wide/from16 v9, v22

    move/from16 v11, v92

    move-wide/from16 v12, v24

    move/from16 v14, v26

    move-object v2, v15

    move/from16 v15, v27

    move-wide/from16 v16, v28

    move/from16 v18, v30

    move-wide/from16 v19, v31

    move-wide/from16 v21, v33

    move/from16 v23, v35

    move/from16 v24, v36

    move/from16 v25, v89

    move-object/from16 v26, v37

    move-object/from16 v27, v2

    move-object/from16 v28, v55

    move-object/from16 v29, v56

    move-object/from16 v30, v0

    invoke-direct/range {v5 .. v30}, Lcom/google/android/exoplayer2/source/hls/playlist/k;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLcom/google/android/exoplayer2/drm/p;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/source/hls/playlist/j;Ljava/util/Map;)V

    return-object v1
.end method

.method public static f(Lwe1/b;Lcom/google/android/exoplayer2/source/hls/playlist/w;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/n;
    .locals 36

    move-object/from16 v1, p2

    const/4 v4, 0x1

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/hls/playlist/w;->a()Z

    move-result v18

    const-string v0, "application/x-mpegURL"

    if-eqz v18, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/hls/playlist/w;->b()Ljava/lang/String;

    move-result-object v15

    const-string v2, "#EXT"

    invoke-virtual {v15, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v2, "#EXT-X-I-FRAME-STREAM-INF"

    invoke-virtual {v15, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "#EXT-X-DEFINE"

    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/x;->M0:Ljava/util/regex/Pattern;

    invoke-static {v15, v0, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/x;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/x;->W0:Ljava/util/regex/Pattern;

    invoke-static {v15, v2, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/x;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v3, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move/from16 v16, v4

    :cond_2
    :goto_1
    move-object v3, v5

    move-object/from16 v31, v7

    move-object/from16 v30, v8

    move-object/from16 v29, v9

    move-object/from16 v27, v10

    move-object/from16 v32, v12

    move-object/from16 v19, v13

    move-object/from16 v28, v14

    goto/16 :goto_a

    :cond_3
    const-string v3, "#EXT-X-MEDIA"

    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v3, "#EXT-X-SESSION-KEY"

    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/x;->F0:Ljava/util/regex/Pattern;

    const-string v2, "identity"

    invoke-static {v15, v0, v2, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/x;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v11, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/x;->d(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/o;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/x;->E0:Ljava/util/regex/Pattern;

    invoke-static {v15, v2, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/x;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SAMPLE-AES-CENC"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "SAMPLE-AES-CTR"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const-string v2, "cbcs"

    goto :goto_3

    :cond_6
    :goto_2
    const-string v2, "cenc"

    :goto_3
    new-instance v3, Lcom/google/android/exoplayer2/drm/p;

    filled-new-array {v0}, [Lcom/google/android/exoplayer2/drm/o;

    move-result-object v0

    invoke-direct {v3, v2, v4, v0}, Lcom/google/android/exoplayer2/drm/p;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/o;)V

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const-string v3, "#EXT-X-STREAM-INF"

    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    if-eqz v2, :cond_2

    :cond_8
    const-string v3, "CLOSED-CAPTIONS=NONE"

    invoke-virtual {v15, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    or-int v17, v17, v3

    if-eqz v2, :cond_9

    const/16 v3, 0x4000

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    sget-object v4, Lcom/google/android/exoplayer2/source/hls/playlist/x;->e0:Ljava/util/regex/Pattern;

    move-object/from16 v19, v13

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v13

    invoke-static {v15, v4, v13}, Lcom/google/android/exoplayer2/source/hls/playlist/x;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sget-object v13, Lcom/google/android/exoplayer2/source/hls/playlist/x;->Z:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v20

    if-eqz v20, :cond_a

    move-object/from16 v27, v10

    const/4 v10, 0x1

    invoke-virtual {v13, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    goto :goto_5

    :cond_a
    move-object/from16 v27, v10

    const/4 v10, -0x1

    :goto_5
    sget-object v13, Lcom/google/android/exoplayer2/source/hls/playlist/x;->g0:Ljava/util/regex/Pattern;

    move-object/from16 v28, v14

    const/4 v14, 0x0

    invoke-static {v15, v13, v14, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/x;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v29, v9

    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/x;->h0:Ljava/util/regex/Pattern;

    invoke-static {v15, v9, v14, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/x;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    sget v14, Lcom/google/android/exoplayer2/util/h1;->a:I

    const-string v14, "x"

    move-object/from16 v30, v8

    const/4 v8, -0x1

    invoke-virtual {v9, v14, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    aget-object v14, v9, v8

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v14, 0x1

    aget-object v9, v9, v14

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-lez v8, :cond_c

    if-gtz v9, :cond_d

    goto :goto_6

    :cond_b
    move-object/from16 v30, v8

    :cond_c
    :goto_6
    const/4 v8, -0x1

    const/4 v9, -0x1

    :cond_d
    sget-object v14, Lcom/google/android/exoplayer2/source/hls/playlist/x;->i0:Ljava/util/regex/Pattern;

    move-object/from16 v31, v7

    const/4 v7, 0x0

    invoke-static {v15, v14, v7, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/x;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_e

    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    :goto_7
    move-object/from16 v32, v12

    goto :goto_8

    :cond_e
    const/high16 v14, -0x40800000    # -1.0f

    goto :goto_7

    :goto_8
    sget-object v12, Lcom/google/android/exoplayer2/source/hls/playlist/x;->a0:Ljava/util/regex/Pattern;

    invoke-static {v15, v12, v7, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/x;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v33, v5

    sget-object v5, Lcom/google/android/exoplayer2/source/hls/playlist/x;->b0:Ljava/util/regex/Pattern;

    invoke-static {v15, v5, v7, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/x;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v34, v5

    sget-object v5, Lcom/google/android/exoplayer2/source/hls/playlist/x;->c0:Ljava/util/regex/Pattern;

    invoke-static {v15, v5, v7, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/x;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v35, v5

    sget-object v5, Lcom/google/android/exoplayer2/source/hls/playlist/x;->d0:Ljava/util/regex/Pattern;

    invoke-static {v15, v5, v7, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/x;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_f

    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/x;->H0:Ljava/util/regex/Pattern;

    invoke-static {v15, v2, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/x;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/f1;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object/from16 v7, p0

    goto :goto_9

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/hls/playlist/w;->a()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/hls/playlist/w;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/x;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v7, p0

    invoke-interface {v7, v2}, Lwe1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/f1;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_9
    new-instance v15, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v15}, Lcom/google/android/exoplayer2/b1;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v15, v7}, Lcom/google/android/exoplayer2/b1;->S(I)V

    invoke-virtual {v15, v0}, Lcom/google/android/exoplayer2/b1;->L(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Lcom/google/android/exoplayer2/b1;->J(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Lcom/google/android/exoplayer2/b1;->H(I)V

    invoke-virtual {v15, v4}, Lcom/google/android/exoplayer2/b1;->a0(I)V

    invoke-virtual {v15, v8}, Lcom/google/android/exoplayer2/b1;->m0(I)V

    invoke-virtual {v15, v9}, Lcom/google/android/exoplayer2/b1;->R(I)V

    invoke-virtual {v15, v14}, Lcom/google/android/exoplayer2/b1;->Q(F)V

    invoke-virtual {v15, v3}, Lcom/google/android/exoplayer2/b1;->d0(I)V

    new-instance v0, Lcom/google/android/exoplayer2/c1;

    invoke-direct {v0, v15}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    new-instance v3, Lcom/google/android/exoplayer2/source/hls/playlist/m;

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move-object/from16 v23, v12

    move-object/from16 v24, v34

    move-object/from16 v25, v35

    move-object/from16 v26, v5

    invoke-direct/range {v20 .. v26}, Lcom/google/android/exoplayer2/source/hls/playlist/m;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/c1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v33

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    new-instance v2, Lcom/google/android/exoplayer2/source/hls/z;

    move-object/from16 v20, v2

    move/from16 v21, v10

    move/from16 v22, v4

    move-object/from16 v23, v12

    move-object/from16 v24, v34

    move-object/from16 v25, v35

    move-object/from16 v26, v5

    invoke-direct/range {v20 .. v26}, Lcom/google/android/exoplayer2/source/hls/z;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    move-object v5, v3

    move-object/from16 v13, v19

    move-object/from16 v10, v27

    move-object/from16 v14, v28

    move-object/from16 v9, v29

    move-object/from16 v8, v30

    move-object/from16 v7, v31

    move-object/from16 v12, v32

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_11
    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_12
    move-object v3, v5

    move-object/from16 v31, v7

    move-object/from16 v30, v8

    move-object/from16 v29, v9

    move-object/from16 v27, v10

    move-object/from16 v32, v12

    move-object/from16 v19, v13

    move-object/from16 v28, v14

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_15

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/source/hls/playlist/m;

    iget-object v8, v7, Lcom/google/android/exoplayer2/source/hls/playlist/m;->a:Landroid/net/Uri;

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    iget-object v8, v7, Lcom/google/android/exoplayer2/source/hls/playlist/m;->b:Lcom/google/android/exoplayer2/c1;

    iget-object v8, v8, Lcom/google/android/exoplayer2/c1;->k:Ls5/b;

    if-nez v8, :cond_13

    const/4 v8, 0x1

    goto :goto_c

    :cond_13
    const/4 v8, 0x0

    :goto_c
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    new-instance v8, Lcom/google/android/exoplayer2/source/hls/a0;

    iget-object v9, v7, Lcom/google/android/exoplayer2/source/hls/playlist/m;->a:Landroid/net/Uri;

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-direct {v8, v10, v10, v9}, Lcom/google/android/exoplayer2/source/hls/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v9, Ls5/b;

    const/4 v10, 0x1

    new-array v12, v10, [Ls5/a;

    const/4 v10, 0x0

    aput-object v8, v12, v10

    invoke-direct {v9, v12}, Ls5/b;-><init>([Ls5/a;)V

    iget-object v8, v7, Lcom/google/android/exoplayer2/source/hls/playlist/m;->b:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v10, v8}, Lcom/google/android/exoplayer2/b1;-><init>(Lcom/google/android/exoplayer2/c1;)V

    invoke-virtual {v10, v9}, Lcom/google/android/exoplayer2/b1;->Y(Ls5/b;)V

    new-instance v8, Lcom/google/android/exoplayer2/c1;

    invoke-direct {v8, v10}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    new-instance v9, Lcom/google/android/exoplayer2/source/hls/playlist/m;

    iget-object v10, v7, Lcom/google/android/exoplayer2/source/hls/playlist/m;->a:Landroid/net/Uri;

    iget-object v12, v7, Lcom/google/android/exoplayer2/source/hls/playlist/m;->c:Ljava/lang/String;

    iget-object v13, v7, Lcom/google/android/exoplayer2/source/hls/playlist/m;->d:Ljava/lang/String;

    iget-object v14, v7, Lcom/google/android/exoplayer2/source/hls/playlist/m;->e:Ljava/lang/String;

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/hls/playlist/m;->f:Ljava/lang/String;

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v8

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v7

    invoke-direct/range {v20 .. v26}, Lcom/google/android/exoplayer2/source/hls/playlist/m;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/c1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    const/4 v7, 0x1

    add-int/2addr v5, v7

    goto :goto_b

    :cond_15
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_d
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v8, v2, :cond_35

    move-object/from16 v2, v32

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v5, Lcom/google/android/exoplayer2/source/hls/playlist/x;->N0:Ljava/util/regex/Pattern;

    invoke-static {v3, v5, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/x;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/google/android/exoplayer2/source/hls/playlist/x;->M0:Ljava/util/regex/Pattern;

    invoke-static {v3, v7, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/x;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/x;->L0:Ljava/util/regex/Pattern;

    const/4 v12, 0x0

    invoke-static {v3, v10, v12, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/x;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v12}, Lcom/google/android/exoplayer2/b1;-><init>()V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ":"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/exoplayer2/b1;->T(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Lcom/google/android/exoplayer2/b1;->V(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Lcom/google/android/exoplayer2/b1;->L(Ljava/lang/String;)V

    sget-object v13, Lcom/google/android/exoplayer2/source/hls/playlist/x;->R0:Ljava/util/regex/Pattern;

    invoke-static {v3, v13}, Lcom/google/android/exoplayer2/source/hls/playlist/x;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v13

    sget-object v15, Lcom/google/android/exoplayer2/source/hls/playlist/x;->S0:Ljava/util/regex/Pattern;

    invoke-static {v3, v15}, Lcom/google/android/exoplayer2/source/hls/playlist/x;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v15

    if-eqz v15, :cond_16

    const/4 v15, 0x2

    or-int/2addr v13, v15

    :cond_16
    sget-object v15, Lcom/google/android/exoplayer2/source/hls/playlist/x;->Q0:Ljava/util/regex/Pattern;

    invoke-static {v3, v15}, Lcom/google/android/exoplayer2/source/hls/playlist/x;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v15

    if-eqz v15, :cond_17

    or-int/lit8 v13, v13, 0x4

    :cond_17
    invoke-virtual {v12, v13}, Lcom/google/android/exoplayer2/b1;->h0(I)V

    sget-object v13, Lcom/google/android/exoplayer2/source/hls/playlist/x;->O0:Ljava/util/regex/Pattern;

    const/4 v15, 0x0

    invoke-static {v3, v13, v15, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/x;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_18

    move-object/from16 v20, v0

    const/4 v15, 0x0

    goto :goto_f

    :cond_18
    sget v15, Lcom/google/android/exoplayer2/util/h1;->a:I

    const-string v15, ","

    move-object/from16 v20, v0

    const/4 v0, -0x1

    invoke-virtual {v13, v15, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v13

    const-string v15, "public.accessibility.describes-video"

    invoke-static {v13, v15}, Lcom/google/android/exoplayer2/util/h1;->l([Ljava/lang/Object;Ljava/lang/Comparable;)Z

    move-result v15

    if-eqz v15, :cond_19

    const/16 v15, 0x200

    goto :goto_e

    :cond_19
    const/4 v15, 0x0

    :goto_e
    const-string v0, "public.accessibility.transcribes-spoken-dialog"

    invoke-static {v13, v0}, Lcom/google/android/exoplayer2/util/h1;->l([Ljava/lang/Object;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_1a

    or-int/lit16 v15, v15, 0x1000

    :cond_1a
    const-string v0, "public.accessibility.describes-music-and-sound"

    invoke-static {v13, v0}, Lcom/google/android/exoplayer2/util/h1;->l([Ljava/lang/Object;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_1b

    or-int/lit16 v15, v15, 0x400

    :cond_1b
    const-string v0, "public.easy-to-read"

    invoke-static {v13, v0}, Lcom/google/android/exoplayer2/util/h1;->l([Ljava/lang/Object;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_1c

    or-int/lit16 v0, v15, 0x2000

    move v15, v0

    :cond_1c
    :goto_f
    invoke-virtual {v12, v15}, Lcom/google/android/exoplayer2/b1;->d0(I)V

    invoke-virtual {v12, v10}, Lcom/google/android/exoplayer2/b1;->W(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/x;->H0:Ljava/util/regex/Pattern;

    const/4 v13, 0x0

    invoke-static {v3, v0, v13, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/x;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    goto :goto_10

    :cond_1d
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/f1;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_10
    new-instance v13, Ls5/b;

    new-instance v15, Lcom/google/android/exoplayer2/source/hls/a0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v15, v5, v7, v1}, Lcom/google/android/exoplayer2/source/hls/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v32, v2

    const/4 v1, 0x1

    new-array v2, v1, [Ls5/a;

    const/16 v18, 0x0

    aput-object v15, v2, v18

    invoke-direct {v13, v2}, Ls5/b;-><init>([Ls5/a;)V

    if-eqz v10, :cond_1e

    new-instance v2, Lve1/a;

    invoke-direct {v2, v10}, Lve1/a;-><init>(Ljava/lang/String;)V

    new-array v10, v1, [Ls5/a;

    aput-object v2, v10, v18

    invoke-virtual {v13, v10}, Ls5/b;->b([Ls5/a;)Ls5/b;

    move-result-object v13

    :cond_1e
    sget-object v1, Lcom/google/android/exoplayer2/source/hls/playlist/x;->J0:Ljava/util/regex/Pattern;

    invoke-static {v3, v1, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/x;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_11
    const/4 v1, -0x1

    goto :goto_12

    :sswitch_0
    const-string v2, "VIDEO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_11

    :cond_1f
    const/4 v1, 0x3

    goto :goto_12

    :sswitch_1
    const-string v2, "AUDIO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_11

    :cond_20
    const/4 v1, 0x2

    goto :goto_12

    :sswitch_2
    const-string v2, "CLOSED-CAPTIONS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_11

    :cond_21
    const/4 v1, 0x1

    goto :goto_12

    :sswitch_3
    const-string v2, "SUBTITLES"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_11

    :cond_22
    const/4 v1, 0x0

    :goto_12
    packed-switch v1, :pswitch_data_0

    :goto_13
    move-object/from16 p0, v9

    move-object/from16 v7, v29

    move-object/from16 v15, v30

    move-object/from16 v10, v31

    :goto_14
    const/4 v2, 0x3

    const/4 v9, 0x0

    goto/16 :goto_20

    :pswitch_0
    const/4 v1, 0x0

    :goto_15
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_24

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/m;

    iget-object v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/m;->c:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_16

    :cond_23
    const/4 v2, 0x1

    add-int/2addr v1, v2

    goto :goto_15

    :cond_24
    const/4 v2, 0x0

    :goto_16
    if-eqz v2, :cond_25

    iget-object v1, v2, Lcom/google/android/exoplayer2/source/hls/playlist/m;->b:Lcom/google/android/exoplayer2/c1;

    iget-object v2, v1, Lcom/google/android/exoplayer2/c1;->j:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lcom/google/android/exoplayer2/util/h1;->v(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/google/android/exoplayer2/b1;->J(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/h0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/google/android/exoplayer2/b1;->f0(Ljava/lang/String;)V

    iget v2, v1, Lcom/google/android/exoplayer2/c1;->r:I

    invoke-virtual {v12, v2}, Lcom/google/android/exoplayer2/b1;->m0(I)V

    iget v2, v1, Lcom/google/android/exoplayer2/c1;->s:I

    invoke-virtual {v12, v2}, Lcom/google/android/exoplayer2/b1;->R(I)V

    iget v1, v1, Lcom/google/android/exoplayer2/c1;->t:F

    invoke-virtual {v12, v1}, Lcom/google/android/exoplayer2/b1;->Q(F)V

    :cond_25
    if-nez v0, :cond_26

    goto :goto_13

    :cond_26
    invoke-virtual {v12, v13}, Lcom/google/android/exoplayer2/b1;->Y(Ls5/b;)V

    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/l;

    new-instance v2, Lcom/google/android/exoplayer2/c1;

    invoke-direct {v2, v12}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    invoke-direct {v1, v0, v2, v5, v7}, Lcom/google/android/exoplayer2/source/hls/playlist/l;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/c1;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, v31

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 p0, v9

    move-object/from16 v7, v29

    move-object/from16 v15, v30

    goto :goto_14

    :pswitch_1
    move-object/from16 v10, v31

    const/4 v1, 0x0

    :goto_17
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_28

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/m;

    iget-object v15, v2, Lcom/google/android/exoplayer2/source/hls/playlist/m;->d:Ljava/lang/String;

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_27

    move-object v1, v2

    const/4 v2, 0x1

    goto :goto_18

    :cond_27
    const/4 v2, 0x1

    add-int/2addr v1, v2

    goto :goto_17

    :cond_28
    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_18
    if-eqz v1, :cond_29

    iget-object v15, v1, Lcom/google/android/exoplayer2/source/hls/playlist/m;->b:Lcom/google/android/exoplayer2/c1;

    iget-object v15, v15, Lcom/google/android/exoplayer2/c1;->j:Ljava/lang/String;

    invoke-static {v2, v15}, Lcom/google/android/exoplayer2/util/h1;->v(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Lcom/google/android/exoplayer2/b1;->J(Ljava/lang/String;)V

    invoke-static {v15}, Lcom/google/android/exoplayer2/util/h0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    :cond_29
    const/4 v2, 0x0

    :goto_19
    sget-object v15, Lcom/google/android/exoplayer2/source/hls/playlist/x;->f0:Ljava/util/regex/Pattern;

    move-object/from16 p0, v9

    const/4 v9, 0x0

    invoke-static {v3, v15, v9, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/x;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2a

    sget v15, Lcom/google/android/exoplayer2/util/h1;->a:I

    const-string v15, "/"

    const/4 v9, 0x2

    invoke-virtual {v3, v15, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v15

    const/4 v9, 0x0

    aget-object v15, v15, v9

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v12, v15}, Lcom/google/android/exoplayer2/b1;->I(I)V

    const-string v15, "audio/eac3"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2b

    const-string v15, "/JOC"

    invoke-virtual {v3, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2b

    const-string v2, "ec+3"

    invoke-virtual {v12, v2}, Lcom/google/android/exoplayer2/b1;->J(Ljava/lang/String;)V

    const-string v2, "audio/eac3-joc"

    goto :goto_1a

    :cond_2a
    const/4 v9, 0x0

    :cond_2b
    :goto_1a
    invoke-virtual {v12, v2}, Lcom/google/android/exoplayer2/b1;->f0(Ljava/lang/String;)V

    if-eqz v0, :cond_2d

    invoke-virtual {v12, v13}, Lcom/google/android/exoplayer2/b1;->Y(Ls5/b;)V

    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/l;

    new-instance v2, Lcom/google/android/exoplayer2/c1;

    invoke-direct {v2, v12}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    invoke-direct {v1, v0, v2, v5, v7}, Lcom/google/android/exoplayer2/source/hls/playlist/l;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/c1;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v15, v30

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    move-object/from16 v7, v29

    const/4 v2, 0x3

    goto/16 :goto_20

    :cond_2d
    move-object/from16 v15, v30

    if-eqz v1, :cond_2c

    new-instance v0, Lcom/google/android/exoplayer2/c1;

    invoke-direct {v0, v12}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    :goto_1b
    move-object/from16 v7, v29

    const/4 v1, 0x1

    const/4 v2, 0x3

    goto/16 :goto_21

    :pswitch_2
    move-object/from16 p0, v9

    move-object/from16 v15, v30

    move-object/from16 v10, v31

    const/4 v9, 0x0

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/x;->P0:Ljava/util/regex/Pattern;

    invoke-static {v3, v0, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/x;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "application/cea-608"

    goto :goto_1c

    :cond_2e
    const/4 v1, 0x2

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "application/cea-708"

    :goto_1c
    if-nez v14, :cond_2f

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_2f
    invoke-virtual {v12, v2}, Lcom/google/android/exoplayer2/b1;->f0(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Lcom/google/android/exoplayer2/b1;->G(I)V

    new-instance v0, Lcom/google/android/exoplayer2/c1;

    invoke-direct {v0, v12}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_1b

    :pswitch_3
    move-object/from16 p0, v9

    move-object/from16 v15, v30

    move-object/from16 v10, v31

    const/4 v1, 0x2

    const/4 v9, 0x0

    move v2, v9

    :goto_1d
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_31

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/m;

    iget-object v1, v3, Lcom/google/android/exoplayer2/source/hls/playlist/m;->e:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    goto :goto_1e

    :cond_30
    const/4 v1, 0x1

    add-int/2addr v2, v1

    const/4 v1, 0x2

    goto :goto_1d

    :cond_31
    const/4 v3, 0x0

    :goto_1e
    if-eqz v3, :cond_32

    iget-object v1, v3, Lcom/google/android/exoplayer2/source/hls/playlist/m;->b:Lcom/google/android/exoplayer2/c1;

    iget-object v1, v1, Lcom/google/android/exoplayer2/c1;->j:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/h1;->v(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/google/android/exoplayer2/b1;->J(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/h0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1f

    :cond_32
    const/4 v2, 0x3

    const/4 v1, 0x0

    :goto_1f
    if-nez v1, :cond_33

    const-string v1, "text/vtt"

    :cond_33
    invoke-virtual {v12, v1}, Lcom/google/android/exoplayer2/b1;->f0(Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Lcom/google/android/exoplayer2/b1;->Y(Ls5/b;)V

    if-eqz v0, :cond_34

    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/l;

    new-instance v3, Lcom/google/android/exoplayer2/c1;

    invoke-direct {v3, v12}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    invoke-direct {v1, v0, v3, v5, v7}, Lcom/google/android/exoplayer2/source/hls/playlist/l;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/c1;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v29

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_34
    move-object/from16 v7, v29

    const-string v0, "HlsPlaylistParser"

    const-string v1, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_20
    move-object/from16 v0, p0

    const/4 v1, 0x1

    :goto_21
    add-int/2addr v8, v1

    move-object/from16 v1, p2

    move-object v9, v0

    move-object/from16 v29, v7

    move-object/from16 v31, v10

    move-object/from16 v30, v15

    move-object/from16 v0, v20

    goto/16 :goto_d

    :cond_35
    move-object/from16 p0, v9

    move-object/from16 v7, v29

    move-object/from16 v15, v30

    move-object/from16 v10, v31

    if-eqz v17, :cond_36

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v9, v0

    goto :goto_22

    :cond_36
    move-object v9, v14

    :goto_22
    new-instance v13, Lcom/google/android/exoplayer2/source/hls/playlist/n;

    move-object v0, v13

    move-object/from16 v1, p2

    move-object/from16 v2, v28

    move-object v3, v4

    move-object v4, v10

    move-object v5, v15

    move-object v6, v7

    move-object/from16 v7, v27

    move-object/from16 v8, p0

    move/from16 v10, v16

    move-object/from16 v12, v19

    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/hls/playlist/n;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/c1;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    return-object v13

    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "YES"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/high16 p0, -0x3c20000000000000L    # -9.223372036854776E18

    return-wide p0
.end method

.method public static i(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/x;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    :goto_0
    return-object p2
.end method

.method public static k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/x;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t match "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/x;->Y0:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/p;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/16 v2, 0xef

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/16 v2, 0xbb

    if-ne v1, v2, :cond_6

    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/16 v2, 0xbf

    if-eq v1, v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    :cond_1
    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_1
    const/4 v5, 0x7

    if-ge v4, v5, :cond_4

    const-string v5, "#EXTM3U"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v1, v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-eq v1, v2, :cond_5

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/h1;->O(I)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/h1;->O(I)Z

    move-result v3

    :cond_6
    :goto_3
    const/4 v1, 0x0

    if-eqz v3, :cond_c

    :goto_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    const-string v3, "#EXT-X-STREAM-INF"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/x;->b:Lwe1/b;

    new-instance v2, Lcom/google/android/exoplayer2/source/hls/playlist/w;

    invoke-direct {v2, p2, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/w;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/x;->f(Lwe1/b;Lcom/google/android/exoplayer2/source/hls/playlist/w;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/n;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h1;->h(Ljava/io/Closeable;)V

    goto :goto_7

    :catchall_0
    move-exception p1

    goto :goto_8

    :cond_8
    :try_start_1
    const-string v3, "#EXT-X-TARGETDURATION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "#EXTINF"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "#EXT-X-KEY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "#EXT-X-BYTERANGE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "#EXT-X-ENDLIST"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    :goto_6
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/x;->b:Lwe1/b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/x;->a:Lcom/google/android/exoplayer2/source/hls/playlist/n;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/x;->c:Lcom/google/android/exoplayer2/source/hls/playlist/k;

    new-instance v4, Lcom/google/android/exoplayer2/source/hls/playlist/w;

    invoke-direct {v4, p2, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/w;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, v3, v4, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/x;->e(Lwe1/b;Lcom/google/android/exoplayer2/source/hls/playlist/n;Lcom/google/android/exoplayer2/source/hls/playlist/k;Lcom/google/android/exoplayer2/source/hls/playlist/w;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/k;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_7
    return-object p1

    :cond_b
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h1;->h(Ljava/io/Closeable;)V

    const-string p1, "Failed to parse the playlist, could not identify any tags."

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_c
    :try_start_2
    const-string p1, "Input does not start with the #EXTM3U header."

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_8
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h1;->h(Ljava/io/Closeable;)V

    throw p1
.end method
