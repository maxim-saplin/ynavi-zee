.class public final Landroidx/car/app/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroidx/car/app/ICarHost;

.field private b:Landroidx/car/app/IAppHost;

.field private c:Landroidx/car/app/constraints/IConstraintHost;

.field private d:Landroidx/car/app/navigation/INavigationHost;

.field private e:Landroidx/car/app/suggestion/ISuggestionHost;

.field private f:Landroidx/car/app/media/IMediaPlaybackHost;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/car/app/v;)Landroidx/car/app/media/IMediaPlaybackHost;
    .locals 1

    iget-object p0, p0, Landroidx/car/app/v;->a:Landroidx/car/app/ICarHost;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "media_playback"

    invoke-interface {p0, v0}, Landroidx/car/app/ICarHost;->getHost(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Landroidx/car/app/media/IMediaPlaybackHost$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/media/IMediaPlaybackHost;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/car/app/v;)Landroidx/car/app/navigation/INavigationHost;
    .locals 1

    iget-object p0, p0, Landroidx/car/app/v;->a:Landroidx/car/app/ICarHost;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "navigation"

    invoke-interface {p0, v0}, Landroidx/car/app/ICarHost;->getHost(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Landroidx/car/app/navigation/INavigationHost$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/navigation/INavigationHost;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/car/app/v;)Landroidx/car/app/constraints/IConstraintHost;
    .locals 1

    iget-object p0, p0, Landroidx/car/app/v;->a:Landroidx/car/app/ICarHost;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "constraints"

    invoke-interface {p0, v0}, Landroidx/car/app/ICarHost;->getHost(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Landroidx/car/app/constraints/IConstraintHost$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/constraints/IConstraintHost;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/car/app/v;)Landroidx/car/app/suggestion/ISuggestionHost;
    .locals 1

    iget-object p0, p0, Landroidx/car/app/v;->a:Landroidx/car/app/ICarHost;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "suggestion"

    invoke-interface {p0, v0}, Landroidx/car/app/ICarHost;->getHost(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Landroidx/car/app/suggestion/ISuggestionHost$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/suggestion/ISuggestionHost;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/car/app/v;)Landroidx/car/app/IAppHost;
    .locals 1

    iget-object p0, p0, Landroidx/car/app/v;->a:Landroidx/car/app/ICarHost;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "app"

    invoke-interface {p0, v0}, Landroidx/car/app/ICarHost;->getHost(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Landroidx/car/app/IAppHost$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/IAppHost;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f(Ljava/lang/String;Ljava/lang/String;Landroidx/car/app/s;)V
    .locals 7

    new-instance v6, Landroidx/car/app/t;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/car/app/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;I)V

    invoke-static {p2, v6}, Landroidx/car/app/utils/i;->d(Ljava/lang/String;Landroidx/car/app/utils/c;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)Landroid/os/IInterface;
    .locals 9

    const-string v0, "Invalid host type: "

    iget-object v1, p0, Landroidx/car/app/v;->a:Landroidx/car/app/ICarHost;

    const/4 v2, 0x0

    const-string v3, "CarApp.Dispatch"

    if-nez v1, :cond_0

    const-string p1, "Host is not bound when attempting to retrieve host service"

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v4, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x4

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "navigation"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v8

    goto :goto_1

    :sswitch_1
    const-string v1, "media_playback"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v7

    goto :goto_1

    :sswitch_2
    const-string v1, "suggestion"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v6

    goto :goto_1

    :sswitch_3
    const-string v1, "car"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_1

    :sswitch_4
    const-string v1, "app"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_5
    const-string v1, "constraints"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_b

    if-eq v1, v4, :cond_9

    if-eq v1, v6, :cond_7

    if-eq v1, v7, :cond_5

    if-eq v1, v8, :cond_3

    if-ne v1, v5, :cond_2

    iget-object p1, p0, Landroidx/car/app/v;->a:Landroidx/car/app/ICarHost;

    goto/16 :goto_2

    :cond_2
    new-instance v1, Ljava/security/InvalidParameterException;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object p1, p0, Landroidx/car/app/v;->d:Landroidx/car/app/navigation/INavigationHost;

    if-nez p1, :cond_4

    const-string p1, "getHost(Navigation)"

    new-instance v0, Landroidx/car/app/u;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Landroidx/car/app/u;-><init>(Landroidx/car/app/v;I)V

    invoke-static {p1, v0}, Landroidx/car/app/utils/i;->e(Ljava/lang/String;Landroidx/car/app/utils/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/car/app/navigation/INavigationHost;

    iput-object p1, p0, Landroidx/car/app/v;->d:Landroidx/car/app/navigation/INavigationHost;

    :cond_4
    iget-object p1, p0, Landroidx/car/app/v;->d:Landroidx/car/app/navigation/INavigationHost;

    goto :goto_2

    :cond_5
    iget-object p1, p0, Landroidx/car/app/v;->f:Landroidx/car/app/media/IMediaPlaybackHost;

    if-nez p1, :cond_6

    const-string p1, "getHost(Media)"

    new-instance v0, Landroidx/car/app/u;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/car/app/u;-><init>(Landroidx/car/app/v;I)V

    invoke-static {p1, v0}, Landroidx/car/app/utils/i;->e(Ljava/lang/String;Landroidx/car/app/utils/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/car/app/media/IMediaPlaybackHost;

    iput-object p1, p0, Landroidx/car/app/v;->f:Landroidx/car/app/media/IMediaPlaybackHost;

    :cond_6
    iget-object p1, p0, Landroidx/car/app/v;->f:Landroidx/car/app/media/IMediaPlaybackHost;

    goto :goto_2

    :cond_7
    iget-object p1, p0, Landroidx/car/app/v;->e:Landroidx/car/app/suggestion/ISuggestionHost;

    if-nez p1, :cond_8

    const-string p1, "getHost(Suggestion)"

    new-instance v0, Landroidx/car/app/u;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/car/app/u;-><init>(Landroidx/car/app/v;I)V

    invoke-static {p1, v0}, Landroidx/car/app/utils/i;->e(Ljava/lang/String;Landroidx/car/app/utils/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/car/app/suggestion/ISuggestionHost;

    iput-object p1, p0, Landroidx/car/app/v;->e:Landroidx/car/app/suggestion/ISuggestionHost;

    :cond_8
    iget-object p1, p0, Landroidx/car/app/v;->e:Landroidx/car/app/suggestion/ISuggestionHost;

    goto :goto_2

    :cond_9
    iget-object p1, p0, Landroidx/car/app/v;->c:Landroidx/car/app/constraints/IConstraintHost;

    if-nez p1, :cond_a

    const-string p1, "getHost(Constraints)"

    new-instance v0, Landroidx/car/app/u;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/car/app/u;-><init>(Landroidx/car/app/v;I)V

    invoke-static {p1, v0}, Landroidx/car/app/utils/i;->e(Ljava/lang/String;Landroidx/car/app/utils/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/car/app/constraints/IConstraintHost;

    iput-object p1, p0, Landroidx/car/app/v;->c:Landroidx/car/app/constraints/IConstraintHost;

    :cond_a
    iget-object p1, p0, Landroidx/car/app/v;->c:Landroidx/car/app/constraints/IConstraintHost;

    goto :goto_2

    :cond_b
    iget-object p1, p0, Landroidx/car/app/v;->b:Landroidx/car/app/IAppHost;

    if-nez p1, :cond_c

    const-string p1, "getHost(App)"

    new-instance v0, Landroidx/car/app/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/car/app/u;-><init>(Landroidx/car/app/v;I)V

    invoke-static {p1, v0}, Landroidx/car/app/utils/i;->e(Ljava/lang/String;Landroidx/car/app/utils/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/car/app/IAppHost;

    iput-object p1, p0, Landroidx/car/app/v;->b:Landroidx/car/app/IAppHost;

    :cond_c
    iget-object p1, p0, Landroidx/car/app/v;->b:Landroidx/car/app/IAppHost;
    :try_end_0
    .catch Landroidx/car/app/HostException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-object p1

    :catch_0
    const-string p1, "Host threw an exception when attempting to retrieve host service"

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x5fc459ca -> :sswitch_5
        0x17a21 -> :sswitch_4
        0x17fd4 -> :sswitch_3
        0x4763ca04 -> :sswitch_2
        0x5d8d3816 -> :sswitch_1
        0x6f060a14 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h()V
    .locals 1

    invoke-static {}, Landroidx/car/app/utils/j;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/v;->a:Landroidx/car/app/ICarHost;

    iput-object v0, p0, Landroidx/car/app/v;->b:Landroidx/car/app/IAppHost;

    iput-object v0, p0, Landroidx/car/app/v;->d:Landroidx/car/app/navigation/INavigationHost;

    return-void
.end method

.method public final i(Landroidx/car/app/ICarHost;)V
    .locals 0

    invoke-static {}, Landroidx/car/app/utils/j;->a()V

    invoke-virtual {p0}, Landroidx/car/app/v;->h()V

    iput-object p1, p0, Landroidx/car/app/v;->a:Landroidx/car/app/ICarHost;

    return-void
.end method
