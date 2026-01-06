.class public Lio/appmetrica/analytics/profile/UserProfile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/profile/UserProfile$Builder;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method private constructor <init>(Ljava/util/LinkedList;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->unmodifiableListCopy(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/profile/UserProfile;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/LinkedList;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/profile/UserProfile;-><init>(Ljava/util/LinkedList;)V

    return-void
.end method

.method public static newBuilder()Lio/appmetrica/analytics/profile/UserProfile$Builder;
    .locals 2

    new-instance v0, Lio/appmetrica/analytics/profile/UserProfile$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/profile/UserProfile$Builder;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public getUserProfileUpdates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/Zq;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/profile/UserProfile;->a:Ljava/util/List;

    return-object v0
.end method
