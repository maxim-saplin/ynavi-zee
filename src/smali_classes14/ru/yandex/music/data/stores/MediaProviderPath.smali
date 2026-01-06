.class public final Lru/yandex/music/data/stores/MediaProviderPath;
.super Lru/yandex/music/data/stores/CoverPath;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/music/data/stores/MediaProviderPath;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "content://media/external/audio/albumart/"

.field private static final serialVersionUID:J = -0x487d9d296a3d4ee1L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/music/data/stores/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lru/yandex/music/data/stores/a;-><init>(I)V

    sput-object v0, Lru/yandex/music/data/stores/MediaProviderPath;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
