.class public final Lcom/yandex/music/databases/main/entities/videoclip/VideoClipDbRow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001 R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u001a\u0010\u000f\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006R\u001a\u0010\u0011\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0006R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0006R\u001a\u0010\u0017\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0015\u001a\u0004\u0008\u0008\u0010\u0016R\u001a\u0010\u0019\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001b\u001a\u0004\u0008\u000b\u0010\u001cR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0018\u0010\u0006\u00a8\u0006!"
    }
    d2 = {
        "Lcom/yandex/music/databases/main/entities/videoclip/VideoClipDbRow;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "j",
        "()Ljava/lang/String;",
        "videoClipId",
        "b",
        "i",
        "title",
        "c",
        "d",
        "nameSurrogate",
        "e",
        "playerId",
        "g",
        "thumbnail",
        "f",
        "previewUrl",
        "",
        "J",
        "()J",
        "duration",
        "h",
        "disclaimers",
        "",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "likeStatus",
        "timestamp",
        "k",
        "com/yandex/music/databases/main/entities/videoclip/i",
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
.field public static final k:Lcom/yandex/music/databases/main/entities/videoclip/i;

.field public static final l:Ljava/lang/String; = "video_clip"

.field public static final m:Ljava/lang/String; = "video_clip_id"

.field public static final n:Ljava/lang/String; = "title"

.field public static final o:Ljava/lang/String; = "name_surrogate"

.field public static final p:Ljava/lang/String; = "playerId"

.field public static final q:Ljava/lang/String; = "thumbnail"

.field public static final r:Ljava/lang/String; = "duration"

.field public static final s:Ljava/lang/String; = "disclaimers"

.field public static final t:Ljava/lang/String; = "like_status"

.field public static final u:Ljava/lang/String; = "timestamp"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:J

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/Integer;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/databases/main/entities/videoclip/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/databases/main/entities/videoclip/VideoClipDbRow;->k:Lcom/yandex/music/databases/main/entities/videoclip/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/databases/main/entities/videoclip/VideoClipDbRow;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/music/databases/main/entities/videoclip/VideoClipDbRow;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/music/databases/main/entities/videoclip/VideoClipDbRow;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/music/databases/main/entities/videoclip/VideoClipDbRow;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/music/databases/main/entities/videoclip/VideoClipDbRow;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/music/databases/main/entities/videoclip/VideoClipDbRow;->f:Ljava/lang/String;

    iput-wide p7, p0, Lcom/yandex/music/databases/main/entities/videoclip/VideoClipDbRow;->g:J

    iput-object p9, p0, Lcom/yandex/music/databases/main/entities/videoclip/VideoClipDbRow;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/yandex/music/databases/main/entities/videoclip/VideoClipDbRow;->i:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/yandex/music/databases/main/entities/videoclip/VideoClipDbRow;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/videoclip/VideoClipDbRow;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/databases/main/entities/videoclip/VideoClipDbRow;->g:J

    return-wide v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/videoclip/VideoClipDbRow;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/videoclip/VideoClipDbRow;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/videoclip/VideoClipDbRow;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/videoclip/VideoClipDbRow;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/videoclip/VideoClipDbRow;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/videoclip/VideoClipDbRow;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/videoclip/VideoClipDbRow;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/videoclip/VideoClipDbRow;->a:Ljava/lang/String;

    return-object v0
.end method
