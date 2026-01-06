.class public final Landroid/support/v4/media/MediaMetadataCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A:Ljava/lang/String; = "android.media.metadata.DISPLAY_TITLE"

.field public static final B:Ljava/lang/String; = "android.media.metadata.DISPLAY_SUBTITLE"

.field public static final C:Ljava/lang/String; = "android.media.metadata.DISPLAY_DESCRIPTION"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/MediaMetadataCompat;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Ljava/lang/String; = "android.media.metadata.DISPLAY_ICON"

.field public static final E:Ljava/lang/String; = "android.media.metadata.DISPLAY_ICON_URI"

.field public static final F:Ljava/lang/String; = "android.media.metadata.MEDIA_ID"

.field public static final G:Ljava/lang/String; = "android.media.metadata.MEDIA_URI"

.field public static final H:Ljava/lang/String; = "android.media.metadata.BT_FOLDER_TYPE"

.field public static final I:Ljava/lang/String; = "android.media.metadata.ADVERTISEMENT"

.field public static final J:Ljava/lang/String; = "android.media.metadata.DOWNLOAD_STATUS"

.field static final K:I = 0x0

.field static final L:I = 0x1

.field static final M:I = 0x2

.field static final N:I = 0x3

.field static final O:Landroidx/collection/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/g;"
        }
    .end annotation
.end field

.field private static final P:[Ljava/lang/String;

.field private static final Q:[Ljava/lang/String;

.field private static final R:[Ljava/lang/String;

.field private static final e:Ljava/lang/String; = "MediaMetadata"

.field public static final f:Ljava/lang/String; = "android.media.metadata.TITLE"

.field public static final g:Ljava/lang/String; = "android.media.metadata.ARTIST"

.field public static final h:Ljava/lang/String; = "android.media.metadata.DURATION"

.field public static final i:Ljava/lang/String; = "android.media.metadata.ALBUM"

.field public static final j:Ljava/lang/String; = "android.media.metadata.AUTHOR"

.field public static final k:Ljava/lang/String; = "android.media.metadata.WRITER"

.field public static final l:Ljava/lang/String; = "android.media.metadata.COMPOSER"

.field public static final m:Ljava/lang/String; = "android.media.metadata.COMPILATION"

.field public static final n:Ljava/lang/String; = "android.media.metadata.DATE"

.field public static final o:Ljava/lang/String; = "android.media.metadata.YEAR"

.field public static final p:Ljava/lang/String; = "android.media.metadata.GENRE"

.field public static final q:Ljava/lang/String; = "android.media.metadata.TRACK_NUMBER"

.field public static final r:Ljava/lang/String; = "android.media.metadata.NUM_TRACKS"

.field public static final s:Ljava/lang/String; = "android.media.metadata.DISC_NUMBER"

.field public static final t:Ljava/lang/String; = "android.media.metadata.ALBUM_ARTIST"

.field public static final u:Ljava/lang/String; = "android.media.metadata.ART"

.field public static final v:Ljava/lang/String; = "android.media.metadata.ART_URI"

.field public static final w:Ljava/lang/String; = "android.media.metadata.ALBUM_ART"

.field public static final x:Ljava/lang/String; = "android.media.metadata.ALBUM_ART_URI"

.field public static final y:Ljava/lang/String; = "android.media.metadata.USER_RATING"

.field public static final z:Ljava/lang/String; = "android.media.metadata.RATING"


# instance fields
.field final b:Landroid/os/Bundle;

.field private c:Landroid/media/MediaMetadata;

.field private d:Landroid/support/v4/media/MediaDescriptionCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->O:Landroidx/collection/g;

    const/4 v2, 0x1

    const-string v3, "android.media.metadata.TITLE"

    const-string v4, "android.media.metadata.ARTIST"

    invoke-static {v2, v0, v3, v2, v4}, Lf;->x(ILandroidx/collection/g;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "android.media.metadata.DURATION"

    const-string v4, "android.media.metadata.ALBUM"

    invoke-static {v1, v0, v3, v2, v4}, Lf;->x(ILandroidx/collection/g;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "android.media.metadata.AUTHOR"

    const-string v4, "android.media.metadata.WRITER"

    invoke-static {v2, v0, v3, v2, v4}, Lf;->x(ILandroidx/collection/g;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "android.media.metadata.COMPOSER"

    const-string v4, "android.media.metadata.COMPILATION"

    invoke-static {v2, v0, v3, v2, v4}, Lf;->x(ILandroidx/collection/g;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "android.media.metadata.DATE"

    const-string v4, "android.media.metadata.YEAR"

    invoke-static {v2, v0, v3, v1, v4}, Lf;->x(ILandroidx/collection/g;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "android.media.metadata.GENRE"

    const-string v4, "android.media.metadata.TRACK_NUMBER"

    invoke-static {v2, v0, v3, v1, v4}, Lf;->x(ILandroidx/collection/g;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "android.media.metadata.NUM_TRACKS"

    const-string v4, "android.media.metadata.DISC_NUMBER"

    invoke-static {v1, v0, v3, v1, v4}, Lf;->x(ILandroidx/collection/g;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "android.media.metadata.ALBUM_ARTIST"

    const/4 v4, 0x2

    const-string v5, "android.media.metadata.ART"

    invoke-static {v2, v0, v3, v4, v5}, Lf;->x(ILandroidx/collection/g;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "android.media.metadata.ART_URI"

    const-string v6, "android.media.metadata.ALBUM_ART"

    invoke-static {v2, v0, v3, v4, v6}, Lf;->x(ILandroidx/collection/g;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "android.media.metadata.ALBUM_ART_URI"

    const/4 v8, 0x3

    const-string v9, "android.media.metadata.USER_RATING"

    invoke-static {v2, v0, v7, v8, v9}, Lf;->x(ILandroidx/collection/g;Ljava/lang/String;ILjava/lang/String;)V

    const-string v9, "android.media.metadata.RATING"

    const-string v10, "android.media.metadata.DISPLAY_TITLE"

    invoke-static {v8, v0, v9, v2, v10}, Lf;->x(ILandroidx/collection/g;Ljava/lang/String;ILjava/lang/String;)V

    const-string v8, "android.media.metadata.DISPLAY_SUBTITLE"

    const-string v9, "android.media.metadata.DISPLAY_DESCRIPTION"

    invoke-static {v2, v0, v8, v2, v9}, Lf;->x(ILandroidx/collection/g;Ljava/lang/String;ILjava/lang/String;)V

    const-string v8, "android.media.metadata.DISPLAY_ICON"

    const-string v9, "android.media.metadata.DISPLAY_ICON_URI"

    invoke-static {v4, v0, v8, v2, v9}, Lf;->x(ILandroidx/collection/g;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "android.media.metadata.MEDIA_ID"

    const-string v10, "android.media.metadata.BT_FOLDER_TYPE"

    invoke-static {v2, v0, v4, v1, v10}, Lf;->x(ILandroidx/collection/g;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "android.media.metadata.MEDIA_URI"

    const-string v10, "android.media.metadata.ADVERTISEMENT"

    invoke-static {v2, v0, v4, v1, v10}, Lf;->x(ILandroidx/collection/g;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "android.media.metadata.DOWNLOAD_STATUS"

    invoke-virtual {v0, v2, v1}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "android.media.metadata.ALBUM_ARTIST"

    const-string v14, "android.media.metadata.WRITER"

    const-string v10, "android.media.metadata.TITLE"

    const-string v11, "android.media.metadata.ARTIST"

    const-string v12, "android.media.metadata.ALBUM"

    const-string v15, "android.media.metadata.AUTHOR"

    const-string v16, "android.media.metadata.COMPOSER"

    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->P:[Ljava/lang/String;

    filled-new-array {v8, v5, v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->Q:[Ljava/lang/String;

    filled-new-array {v9, v3, v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->R:[Ljava/lang/String;

    new-instance v0, Lam2/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lam2/d;-><init>(I)V

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/os/Bundle;

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/session/f0;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-class v0, Landroid/support/v4/media/session/f0;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    const-string v0, "android.media.metadata.DURATION"

    iget-object v1, p0, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final d()J
    .locals 4

    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/os/Bundle;

    const-wide/16 v1, 0x0

    const-string v3, "android.media.metadata.DURATION"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Landroid/media/MediaMetadata;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->c:Landroid/media/MediaMetadata;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v1, Landroid/media/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaMetadata;

    iput-object v1, p0, Landroid/support/v4/media/MediaMetadataCompat;->c:Landroid/media/MediaMetadata;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->c:Landroid/media/MediaMetadata;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
