.class public final Lmt2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmt2/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lit2/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/offlinecaches/internal/notifications/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lms1/c;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lms1/c;-><init>(I)V

    sput-object v0, Lmt2/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lru/yandex/yandexmaps/offlinecaches/internal/notifications/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmt2/c;->b:Ljava/util/List;

    iput-object p2, p0, Lmt2/c;->c:Lru/yandex/yandexmaps/offlinecaches/internal/notifications/c;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmt2/c;->b:Ljava/util/List;

    return-object v0
.end method

.method public final w()Lru/yandex/yandexmaps/offlinecaches/internal/notifications/c;
    .locals 1

    iget-object v0, p0, Lmt2/c;->c:Lru/yandex/yandexmaps/offlinecaches/internal/notifications/c;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lmt2/c;->b:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lit2/b;

    invoke-virtual {v1, p1, p2}, Lit2/b;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmt2/c;->c:Lru/yandex/yandexmaps/offlinecaches/internal/notifications/c;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/offlinecaches/internal/notifications/c;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
