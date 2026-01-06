.class public final Lcom/yandex/music/databases/main/entities/presaves/PreSavesDbRow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0001$R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006R\u001a\u0010\u000c\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006R\u001a\u0010\u000f\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006R\u001a\u0010\u0014\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013R\u001a\u0010\u0015\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u0016\u0010\u0006R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u0018\u0010\u0006R\u001a\u0010\u001b\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0004\u001a\u0004\u0008\u001a\u0010\u0006R\u001a\u0010 \u001a\u00020\u001c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010!\u001a\u00020\u001c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001d\u001a\u0004\u0008\u0008\u0010\u001fR\u001c\u0010\"\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006\u00a8\u0006%"
    }
    d2 = {
        "Lcom/yandex/music/databases/main/entities/presaves/PreSavesDbRow;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "originalId",
        "b",
        "artists",
        "c",
        "h",
        "releaseDate",
        "d",
        "g",
        "preSaveDate",
        "",
        "e",
        "J",
        "()J",
        "millisecondsUntilRelease",
        "coverUri",
        "i",
        "title",
        "j",
        "typeRaw",
        "k",
        "warningContent",
        "",
        "Z",
        "l",
        "()Z",
        "isPreSaved",
        "available",
        "disclaimers",
        "m",
        "com/yandex/music/databases/main/entities/presaves/h",
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
.field public static final m:Lcom/yandex/music/databases/main/entities/presaves/h;

.field public static final n:Ljava/lang/String; = "pre_saves"

.field public static final o:Ljava/lang/String; = "original_id"

.field public static final p:Ljava/lang/String; = "artists"

.field public static final q:Ljava/lang/String; = "release_date"

.field public static final r:Ljava/lang/String; = "pre_save_date"

.field public static final s:Ljava/lang/String; = "milliseconds_until_release"

.field public static final t:Ljava/lang/String; = "cover_uri"

.field public static final u:Ljava/lang/String; = "title"

.field public static final v:Ljava/lang/String; = "type_raw"

.field public static final w:Ljava/lang/String; = "warning_content"

.field public static final x:Ljava/lang/String; = "is_pre_saved"

.field public static final y:Ljava/lang/String; = "available"

.field public static final z:Ljava/lang/String; = "disclaimers"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:J

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Z

.field private final k:Z

.field private final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/databases/main/entities/presaves/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/databases/main/entities/presaves/PreSavesDbRow;->m:Lcom/yandex/music/databases/main/entities/presaves/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/databases/main/entities/presaves/PreSavesDbRow;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/music/databases/main/entities/presaves/PreSavesDbRow;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/music/databases/main/entities/presaves/PreSavesDbRow;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/music/databases/main/entities/presaves/PreSavesDbRow;->d:Ljava/lang/String;

    iput-wide p5, p0, Lcom/yandex/music/databases/main/entities/presaves/PreSavesDbRow;->e:J

    iput-object p7, p0, Lcom/yandex/music/databases/main/entities/presaves/PreSavesDbRow;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/yandex/music/databases/main/entities/presaves/PreSavesDbRow;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/yandex/music/databases/main/entities/presaves/PreSavesDbRow;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/yandex/music/databases/main/entities/presaves/PreSavesDbRow;->i:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/yandex/music/databases/main/entities/presaves/PreSavesDbRow;->j:Z

    iput-boolean p12, p0, Lcom/yandex/music/databases/main/entities/presaves/PreSavesDbRow;->k:Z

    iput-object p13, p0, Lcom/yandex/music/databases/main/entities/presaves/PreSavesDbRow;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/presaves/PreSavesDbRow;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/databases/main/entities/presaves/PreSavesDbRow;->k:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/presaves/PreSavesDbRow;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/presaves/PreSavesDbRow;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/databases/main/entities/presaves/PreSavesDbRow;->e:J

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/presaves/PreSavesDbRow;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/presaves/PreSavesDbRow;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/presaves/PreSavesDbRow;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/presaves/PreSavesDbRow;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/presaves/PreSavesDbRow;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/presaves/PreSavesDbRow;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/databases/main/entities/presaves/PreSavesDbRow;->j:Z

    return v0
.end method
