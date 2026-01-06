.class public final Lcom/yandex/music/shared/phonoteka/synchronization/api/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/phonoteka/synchronization/api/i;


# static fields
.field public static final a:Lcom/yandex/music/shared/phonoteka/synchronization/api/d;

.field private static final b:Ljava/lang/String; = "LikedPlaylists"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/phonoteka/synchronization/api/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/phonoteka/synchronization/api/d;->a:Lcom/yandex/music/shared/phonoteka/synchronization/api/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/yandex/music/shared/phonoteka/synchronization/api/d;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/phonoteka/synchronization/api/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x5a8cd4aa

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "LikedPlaylists"

    return-object v0
.end method
