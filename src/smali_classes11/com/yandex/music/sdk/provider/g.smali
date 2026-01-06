.class public final Lcom/yandex/music/sdk/provider/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/music/sdk/provider/g;

.field private static final b:Ljava/lang/String; = "error"

.field private static final c:Ljava/lang/String; = "type"

.field private static final d:Ljava/lang/String; = "blob"

.field private static final e:Ljava/lang/String; = "no_lyrics"

.field private static final f:Ljava/lang/String; = "major"

.field private static final g:Ljava/lang/String; = "track_id"

.field private static final h:Ljava/lang/String; = "track_album_id"

.field private static final i:Ljava/lang/String; = "track_playlist_id"

.field private static final j:Ljava/lang/String; = "lyric_id"

.field private static final k:Ljava/lang/String; = "lyric_external_id"

.field private static final l:Ljava/lang/String; = "lyric_format"

.field private static final m:Ljava/lang/String; = "writers"

.field private static final n:Ljava/lang/String; = "writer"

.field private static final o:Ljava/lang/String; = "lyrics"

.field private static final p:Ljava/lang/String; = "line"

.field private static final q:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/provider/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/provider/g;->a:Lcom/yandex/music/sdk/provider/g;

    new-instance v0, Lcom/yandex/music/sdk/playback/shared/u;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/playback/shared/u;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/sdk/provider/g;->q:Lm31/h;

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;)Landroid/database/MatrixCursor;
    .locals 3

    new-instance v0, Landroid/database/MatrixCursor;

    const-string v1, "error"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final b(Landroid/database/MatrixCursor;[Ljava/lang/Object;Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x1

    aput-object p3, p1, p2

    invoke-virtual {p0, p1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-void
.end method
