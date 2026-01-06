.class public Lru/yandex/music/data/stores/FixedCoverPath;
.super Lru/yandex/music/data/stores/CoverPath;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/music/data/stores/FixedCoverPath;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x6a493976430d04bfL


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/music/data/stores/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lru/yandex/music/data/stores/a;-><init>(I)V

    sput-object v0, Lru/yandex/music/data/stores/FixedCoverPath;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
