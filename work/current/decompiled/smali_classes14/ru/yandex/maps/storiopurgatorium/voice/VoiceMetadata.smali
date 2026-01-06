.class public final Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0000\n\u0002\u0008\u0019\u0008\u0087\u0008\u0018\u0000 Q2\u00020\u0001:\u0001RBu\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u0014J\u0015\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u001d\u0010$\u001a\u00020#2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\n\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010&\u001a\u00020\n\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010)J\u0010\u0010+\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010)J\u0012\u0010,\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010)J\u0010\u0010-\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010)J\u0012\u0010.\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010)J\u0010\u0010/\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010)J\u0010\u00100\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010\'J\u0010\u00101\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010\'J\u0010\u00102\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u00082\u00103J\u0010\u00104\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u00084\u00103J\u0010\u00105\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u00085\u00103J\u008c\u0001\u00106\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\rH\u00c6\u0001\u00a2\u0006\u0004\u00086\u00107J\u0010\u00108\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00088\u0010)J\u0010\u00109\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u00089\u0010\'J\u001a\u0010<\u001a\u00020\r2\u0008\u0010;\u001a\u0004\u0018\u00010:H\u00d6\u0003\u00a2\u0006\u0004\u0008<\u0010=R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010>\u001a\u0004\u0008?\u0010)R\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010>\u001a\u0004\u0008@\u0010)R\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010>\u001a\u0004\u0008A\u0010)R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010>\u001a\u0004\u0008B\u0010)R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010>\u001a\u0004\u0008C\u0010)R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010>\u001a\u0004\u0008D\u0010)R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010>\u001a\u0004\u0008E\u0010)R\u001a\u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010F\u001a\u0004\u0008G\u0010\'R\u001a\u0010\u000c\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010F\u001a\u0004\u0008H\u0010\'R\u001a\u0010\u000e\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010I\u001a\u0004\u0008J\u00103R\u001a\u0010\u000f\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010I\u001a\u0004\u0008K\u00103R\u001a\u0010\u0010\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010I\u001a\u0004\u0008L\u00103R\u0011\u0010M\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008M\u00103R\u0011\u0010O\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008N\u00103R\u0011\u0010\u0017\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008P\u00103\u00a8\u0006S"
    }
    d2 = {
        "Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;",
        "Landroid/os/Parcelable;",
        "",
        "remoteId",
        "title",
        "url",
        "sampleUrl",
        "locale",
        "path",
        "version",
        "",
        "status",
        "type",
        "",
        "selected",
        "defaultForLocale",
        "selectAfterDownload",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V",
        "scheduled",
        "()Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;",
        "loading",
        "cancelled",
        "failed",
        "(I)Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;",
        "toPath",
        "loaded",
        "(Ljava/lang/String;)Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;",
        "notLoaded",
        "withSelected",
        "(Z)Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;",
        "withSelectAfterDownload",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lm31/d0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "()Z",
        "component11",
        "component12",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getRemoteId",
        "getTitle",
        "getUrl",
        "getSampleUrl",
        "getLocale",
        "getPath",
        "getVersion",
        "I",
        "getStatus",
        "getType",
        "Z",
        "getSelected",
        "getDefaultForLocale",
        "getSelectAfterDownload",
        "isAsset",
        "getRemovable",
        "removable",
        "getFailed",
        "Companion",
        "l81/a",
        "storio-purgatorium_release"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Ll81/a;

.field public static final IS_DEFAULT:Ljava/lang/String; = "is_default"

.field public static final LOCALE:Ljava/lang/String; = "locale"

.field public static final PATH:Ljava/lang/String; = "path"

.field public static final REMOTE_ID:Ljava/lang/String; = "remote_id"

.field public static final SAMPLE_URL:Ljava/lang/String; = "sample_url"

.field public static final SCHEME_ASSET:Ljava/lang/String; = "asset://"

.field public static final SELECTED:Ljava/lang/String; = "selected"

.field public static final SELECT_AFTER_LOADING:Ljava/lang/String; = "select_after_loading"

.field public static final STATUS:Ljava/lang/String; = "status"

.field public static final TABLE:Ljava/lang/String; = "remote_voices_metadata"

.field public static final TITLE:Ljava/lang/String; = "title"

.field public static final TYPE:Ljava/lang/String; = "type"

.field public static final URL:Ljava/lang/String; = "url"

.field public static final VERSION:Ljava/lang/String; = "version"

.field private static final WHERE_REMOTE_ID:Ljava/lang/String; = "remote_id=?"

.field private static final WHERE_SELECTED:Ljava/lang/String; = "selected=?"


# instance fields
.field private final defaultForLocale:Z

.field private final locale:Ljava/lang/String;

.field private final path:Ljava/lang/String;

.field private final remoteId:Ljava/lang/String;

.field private final sampleUrl:Ljava/lang/String;

.field private final selectAfterDownload:Z

.field private final selected:Z

.field private final status:I

.field private final title:Ljava/lang/String;

.field private final type:I

.field private final url:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll81/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->Companion:Ll81/a;

    new-instance v0, Ll33/k0;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ll33/k0;-><init>(I)V

    sput-object v0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->remoteId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->title:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->url:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->sampleUrl:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->locale:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->path:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->version:Ljava/lang/String;

    .line 9
    iput p8, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->status:I

    .line 10
    iput p9, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->type:I

    .line 11
    iput-boolean p10, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->selected:Z

    .line 12
    iput-boolean p11, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->defaultForLocale:Z

    .line 13
    iput-boolean p12, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->selectAfterDownload:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v11, v2

    goto :goto_0

    :cond_0
    move/from16 v11, p8

    :goto_0
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    move v13, v2

    goto :goto_1

    :cond_1
    move/from16 v13, p10

    :goto_1
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_2

    move v14, v2

    goto :goto_2

    :cond_2
    move/from16 v14, p11

    :goto_2
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_3

    move v15, v2

    goto :goto_3

    :cond_3
    move/from16 v15, p12

    :goto_3
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v12, p9

    .line 14
    invoke-direct/range {v3 .. v15}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    return-void
.end method

.method public static final byId(Ljava/lang/String;)Ldf/f;
    .locals 2

    sget-object v0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->Companion:Ll81/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll81/a;->a()Ldf/e;

    move-result-object v0

    const-string v1, "remote_id=?"

    invoke-virtual {v0, v1}, Ldf/e;->d(Ljava/lang/String;)V

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ldf/e;->e([Ljava/lang/Object;)V

    invoke-virtual {v0}, Ldf/e;->a()Ldf/f;

    move-result-object p0

    return-object p0
.end method

.method public static final bySelected(Z)Ldf/f;
    .locals 2

    sget-object v0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->Companion:Ll81/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll81/a;->a()Ldf/e;

    move-result-object v0

    const-string v1, "selected=?"

    invoke-virtual {v0, v1}, Ldf/e;->d(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ldf/e;->e([Ljava/lang/Object;)V

    invoke-virtual {v0}, Ldf/e;->a()Ldf/f;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs byStatus(I[I)Ldf/f;
    .locals 4

    sget-object v0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->Companion:Ll81/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "status IN ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    array-length p0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    aget v2, p1, v1

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ll81/a;->a()Ldf/e;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldf/e;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldf/e;->c()V

    invoke-virtual {p0}, Ldf/e;->a()Ldf/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZILjava/lang/Object;)Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->remoteId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->url:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->sampleUrl:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->locale:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->path:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->version:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->status:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->type:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->selected:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->defaultForLocale:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->selectAfterDownload:Z

    goto :goto_b

    :cond_b
    move/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    move-result-object v0

    return-object v0
.end method

.method public static final deleteAssetsByIds(Ljava/util/List;)Ldf/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ldf/b;"
        }
    .end annotation

    sget-object v0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->Companion:Ll81/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Lkt2/g0;

    const/16 p0, 0x8

    invoke-direct {v5, p0}, Lkt2/g0;-><init>(I)V

    const-string v4, ")"

    const/16 v6, 0x18

    const-string v2, ", "

    const-string v3, "("

    invoke-static/range {v1 .. v6}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "remote_id IN "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " AND type = 1"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Table name is null or empty"

    const-string v1, "remote_voices_metadata"

    invoke-static {v1, v0}, Lt62/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldf/a;

    invoke-direct {v0, v1}, Ldf/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ldf/a;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Ldf/a;->a()Ldf/b;

    move-result-object p0

    return-object p0
.end method

.method public static final deleteByIds(Ljava/util/List;)Ldf/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ldf/b;"
        }
    .end annotation

    sget-object v0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->Companion:Ll81/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Lkt2/g0;

    const/16 p0, 0x9

    invoke-direct {v5, p0}, Lkt2/g0;-><init>(I)V

    const-string v4, ")"

    const/16 v6, 0x18

    const-string v2, ", "

    const-string v3, "("

    invoke-static/range {v1 .. v6}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "remote_id IN "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Table name is null or empty"

    const-string v1, "remote_voices_metadata"

    invoke-static {v1, v0}, Lt62/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldf/a;

    invoke-direct {v0, v1}, Ldf/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ldf/a;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Ldf/a;->a()Ldf/b;

    move-result-object p0

    return-object p0
.end method

.method private static final deleteQueryTable()Ldf/a;
    .locals 2

    sget-object v0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->Companion:Ll81/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Table name is null or empty"

    const-string v1, "remote_voices_metadata"

    invoke-static {v1, v0}, Lt62/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldf/a;

    invoke-direct {v0, v1}, Ldf/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static final queryTable()Ldf/e;
    .locals 1

    sget-object v0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->Companion:Ll81/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll81/a;->a()Ldf/e;

    move-result-object v0

    return-object v0
.end method

.method public static final typeMapping()Lbf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbf/e;"
        }
    .end annotation

    sget-object v0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->Companion:Ll81/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll81/a;->b()Lbf/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final cancelled()Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;
    .locals 15

    const/16 v13, 0xf7f

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v14}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->copy$default(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZILjava/lang/Object;)Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->remoteId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->selected:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->defaultForLocale:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->selectAfterDownload:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->sampleUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->status:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->type:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;
    .locals 14

    new-instance v13, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    return-object v13
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    iget-object v1, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->remoteId:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->remoteId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->title:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->url:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->sampleUrl:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->sampleUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->locale:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->locale:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->path:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->path:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->version:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->version:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->status:I

    iget v3, p1, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->status:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->type:I

    iget v3, p1, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->type:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->selected:Z

    iget-boolean v3, p1, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->selected:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->defaultForLocale:Z

    iget-boolean v3, p1, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->defaultForLocale:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->selectAfterDownload:Z

    iget-boolean p1, p1, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->selectAfterDownload:Z

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final failed(I)Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;
    .locals 15

    const/16 v13, 0xf7f

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move/from16 v8, p1

    invoke-static/range {v0 .. v14}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->copy$default(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZILjava/lang/Object;)Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultForLocale()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->defaultForLocale:Z

    return v0
.end method

.method public final getFailed()Z
    .locals 2

    iget v0, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->status:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemoteId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->remoteId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemovable()Z
    .locals 2

    iget v0, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->selected:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->isAsset()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final getSampleUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->sampleUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectAfterDownload()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->selectAfterDownload:Z

    return v0
.end method

.method public final getSelected()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->selected:Z

    return v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->status:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->type:I

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->remoteId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->title:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->url:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->sampleUrl:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->locale:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->path:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->version:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->status:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->type:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->selected:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->defaultForLocale:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->selectAfterDownload:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isAsset()Z
    .locals 2

    iget v0, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final loaded(Ljava/lang/String;)Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;
    .locals 15

    const/16 v13, 0xf5f

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v6, p1

    invoke-static/range {v0 .. v14}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->copy$default(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZILjava/lang/Object;)Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final loading()Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;
    .locals 15

    const/16 v13, 0xf7f

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v14}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->copy$default(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZILjava/lang/Object;)Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final notLoaded()Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;
    .locals 15

    const/16 v13, 0xf7f

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v14}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->copy$default(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZILjava/lang/Object;)Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final scheduled()Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;
    .locals 15

    const/16 v13, 0xf7f

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v14}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->copy$default(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZILjava/lang/Object;)Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->remoteId:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->title:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->url:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->sampleUrl:Ljava/lang/String;

    iget-object v4, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->locale:Ljava/lang/String;

    iget-object v5, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->path:Ljava/lang/String;

    iget-object v6, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->version:Ljava/lang/String;

    iget v7, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->status:I

    iget v8, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->type:I

    iget-boolean v9, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->selected:Z

    iget-boolean v10, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->defaultForLocale:Z

    iget-boolean v11, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->selectAfterDownload:Z

    const-string v12, "VoiceMetadata(remoteId="

    const-string v13, ", title="

    const-string v14, ", url="

    invoke-static {v12, v0, v13, v1, v14}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sampleUrl="

    const-string v12, ", locale="

    invoke-static {v0, v2, v1, v3, v12}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", path="

    const-string v2, ", version="

    invoke-static {v0, v4, v1, v5, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", status="

    const-string v2, ", type="

    invoke-static {v7, v6, v1, v2, v0}, Landroidx/compose/foundation/t0;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", selected="

    const-string v2, ", defaultForLocale="

    invoke-static {v0, v8, v1, v9, v2}, Lcom/yandex/bank/core/analytics/d;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", selectAfterDownload="

    const-string v2, ")"

    invoke-static {v1, v2, v0, v10, v11}, Lcom/google/android/gms/internal/icing/v;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final withSelectAfterDownload(Z)Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;
    .locals 15

    const/16 v13, 0x7ff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move/from16 v12, p1

    invoke-static/range {v0 .. v14}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->copy$default(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZILjava/lang/Object;)Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final withSelected(Z)Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;
    .locals 15

    const/16 v13, 0xdff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move/from16 v10, p1

    invoke-static/range {v0 .. v14}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->copy$default(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZILjava/lang/Object;)Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->remoteId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->sampleUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->locale:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->path:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->version:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->status:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->selected:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->defaultForLocale:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->selectAfterDownload:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
