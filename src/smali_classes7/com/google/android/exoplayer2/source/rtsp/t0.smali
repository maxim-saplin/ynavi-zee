.class public final Lcom/google/android/exoplayer2/source/rtsp/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3

.field public static final i:I = 0x4

.field public static final j:I = 0x5

.field public static final k:I = 0x6

.field public static final l:I = 0x7

.field public static final m:I = 0x8

.field public static final n:I = 0x9

.field public static final o:I = 0xa

.field public static final p:I = 0xb

.field public static final q:I = 0xc


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:Lcom/google/android/exoplayer2/source/rtsp/x;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;ILcom/google/android/exoplayer2/source/rtsp/x;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/t0;->a:Landroid/net/Uri;

    iput p2, p0, Lcom/google/android/exoplayer2/source/rtsp/t0;->b:I

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/t0;->c:Lcom/google/android/exoplayer2/source/rtsp/x;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/rtsp/t0;->d:Ljava/lang/String;

    return-void
.end method
