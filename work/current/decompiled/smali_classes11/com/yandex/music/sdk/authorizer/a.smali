.class public final Lcom/yandex/music/sdk/authorizer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/music/sdk/authorizer/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/yandex/music/sdk/authorizer/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcom/yandex/passport/api/r3;->b:Lcom/yandex/passport/api/r3;

    return-object p1

    :pswitch_0
    new-instance v0, Lcom/yandex/passport/api/q3;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/passport/api/q3;-><init>(II)V

    return-object v0

    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcom/yandex/passport/api/o3;->b:Lcom/yandex/passport/api/o3;

    return-object p1

    :pswitch_2
    new-instance v0, Lcom/yandex/passport/api/n3;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/yandex/passport/api/n3;-><init>(I)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/yandex/passport/api/l3;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/yandex/passport/api/l3;-><init>(I)V

    return-object v0

    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcom/yandex/passport/api/k3;->b:Lcom/yandex/passport/api/k3;

    return-object p1

    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/passport/api/e2;->e(Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/passport/api/e2;

    invoke-direct {v0, p1}, Lcom/yandex/passport/api/e2;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/passport/api/PassportParameterRule$Sign;->valueOf(Ljava/lang/String;)Lcom/yandex/passport/api/PassportParameterRule$Sign;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v1, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/yandex/passport/api/b2;

    invoke-direct {p1, v0, v2}, Lcom/yandex/passport/api/b2;-><init>(Lcom/yandex/passport/api/PassportParameterRule$Sign;Ljava/util/Set;)V

    return-object p1

    :pswitch_7
    new-instance v0, Lcom/yandex/passport/api/e1;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/api/e1;-><init>(J)V

    return-object v0

    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcom/yandex/passport/api/c;->b:Lcom/yandex/passport/api/c;

    return-object p1

    :pswitch_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcom/yandex/passport/api/b;->b:Lcom/yandex/passport/api/b;

    return-object p1

    :pswitch_a
    new-instance v0, Lcom/yandex/passport/api/a;

    const-class v1, Lcom/yandex/passport/api/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/common/resources/a;

    invoke-virtual {p1}, Lcom/yandex/passport/common/resources/a;->d()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/yandex/passport/api/a;-><init>(I)V

    return-object v0

    :pswitch_b
    new-instance v0, Lcom/yandex/music/shared/lyrics/api/c;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/music/shared/lyrics/api/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;->valueOf(Ljava/lang/String;)Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/music/sdk/playerfacade/SeekAction;->valueOf(Ljava/lang/String;)Lcom/yandex/music/sdk/playerfacade/SeekAction;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/music/sdk/playerfacade/PlayerFacadeState;->valueOf(Ljava/lang/String;)Lcom/yandex/music/sdk/playerfacade/PlayerFacadeState;

    move-result-object p1

    return-object p1

    :pswitch_f
    new-instance v0, Lcom/yandex/music/sdk/playerfacade/a;

    sget-object v1, Lcom/yandex/music/sdk/playerfacade/SeekAction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/playerfacade/SeekAction;

    invoke-direct {v0, p1}, Lcom/yandex/music/sdk/playerfacade/a;-><init>(Lcom/yandex/music/sdk/playerfacade/SeekAction;)V

    return-object v0

    :pswitch_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/music/sdk/player/Player$ErrorType;->valueOf(Ljava/lang/String;)Lcom/yandex/music/sdk/player/Player$ErrorType;

    move-result-object p1

    return-object p1

    :pswitch_11
    new-instance v0, Lcom/yandex/music/sdk/lyrics/c;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/music/sdk/lyrics/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/music/sdk/likecontrol/LikeUpdateEventListener$LikeState;->valueOf(Ljava/lang/String;)Lcom/yandex/music/sdk/likecontrol/LikeUpdateEventListener$LikeState;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/music/sdk/likecontrol/LikeControlEventListener$ErrorType;->valueOf(Ljava/lang/String;)Lcom/yandex/music/sdk/likecontrol/LikeControlEventListener$ErrorType;

    move-result-object p1

    return-object p1

    :pswitch_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/progress/e;->b:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/progress/e;

    return-object p1

    :pswitch_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/progress/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/foreground/notification/NotificationType;->valueOf(Ljava/lang/String;)Lcom/yandex/music/sdk/helper/foreground/notification/NotificationType;

    move-result-object p1

    return-object p1

    :pswitch_17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/foreground/notification/NotificationBehavior;->valueOf(Ljava/lang/String;)Lcom/yandex/music/sdk/helper/foreground/notification/NotificationBehavior;

    move-result-object p1

    return-object p1

    :pswitch_18
    new-instance v0, Lcom/yandex/music/sdk/helper/foreground/core/q;

    const-class v1, Lcom/yandex/music/sdk/helper/foreground/core/q;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    invoke-direct {v0, v2, p1}, Lcom/yandex/music/sdk/helper/foreground/core/q;-><init>(Landroid/content/Intent;Landroid/app/PendingIntent;)V

    return-object v0

    :pswitch_19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;->valueOf(Ljava/lang/String;)Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;

    move-result-object p1

    return-object p1

    :pswitch_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/music/sdk/authorizer/GlobalAccessEventListener$Reason;->valueOf(Ljava/lang/String;)Lcom/yandex/music/sdk/authorizer/GlobalAccessEventListener$Reason;

    move-result-object p1

    return-object p1

    :pswitch_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/music/sdk/authorizer/AuthorizerEventListener$ErrorType;->valueOf(Ljava/lang/String;)Lcom/yandex/music/sdk/authorizer/AuthorizerEventListener$ErrorType;

    move-result-object p1

    return-object p1

    :pswitch_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/music/sdk/authorizer/AccessLevel;->valueOf(Ljava/lang/String;)Lcom/yandex/music/sdk/authorizer/AccessLevel;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/music/sdk/authorizer/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/yandex/passport/api/r3;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lcom/yandex/passport/api/q3;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lcom/yandex/passport/api/o3;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lcom/yandex/passport/api/n3;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lcom/yandex/passport/api/l3;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lcom/yandex/passport/api/k3;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lcom/yandex/passport/api/e2;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lcom/yandex/passport/api/b2;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lcom/yandex/passport/api/e1;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lcom/yandex/passport/api/c;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lcom/yandex/passport/api/b;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lcom/yandex/passport/api/a;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lcom/yandex/music/shared/lyrics/api/c;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lcom/yandex/music/sdk/playerfacade/SeekAction;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lcom/yandex/music/sdk/playerfacade/PlayerFacadeState;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lcom/yandex/music/sdk/playerfacade/a;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lcom/yandex/music/sdk/player/Player$ErrorType;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lcom/yandex/music/sdk/lyrics/c;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lcom/yandex/music/sdk/likecontrol/LikeUpdateEventListener$LikeState;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lcom/yandex/music/sdk/likecontrol/LikeControlEventListener$ErrorType;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/progress/e;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/progress/f;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lcom/yandex/music/sdk/helper/foreground/notification/NotificationType;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lcom/yandex/music/sdk/helper/foreground/notification/NotificationBehavior;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lcom/yandex/music/sdk/helper/foreground/core/q;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lcom/yandex/music/sdk/authorizer/GlobalAccessEventListener$Reason;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lcom/yandex/music/sdk/authorizer/AuthorizerEventListener$ErrorType;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lcom/yandex/music/sdk/authorizer/AccessLevel;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
