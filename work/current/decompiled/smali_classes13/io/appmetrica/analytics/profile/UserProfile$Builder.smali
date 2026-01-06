.class public Lio/appmetrica/analytics/profile/UserProfile$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/profile/UserProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedList;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/profile/UserProfile$Builder;->a:Ljava/util/LinkedList;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/profile/UserProfile$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lio/appmetrica/analytics/profile/UserProfileUpdate;)Lio/appmetrica/analytics/profile/UserProfile$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/Zq;",
            ">;)",
            "Lio/appmetrica/analytics/profile/UserProfile$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/profile/UserProfile$Builder;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lio/appmetrica/analytics/profile/UserProfile;
    .locals 3

    new-instance v0, Lio/appmetrica/analytics/profile/UserProfile;

    iget-object v1, p0, Lio/appmetrica/analytics/profile/UserProfile$Builder;->a:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/profile/UserProfile;-><init>(Ljava/util/LinkedList;I)V

    return-object v0
.end method
