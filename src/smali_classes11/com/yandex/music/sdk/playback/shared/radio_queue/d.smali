.class public final Lcom/yandex/music/sdk/playback/shared/radio_queue/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lcom/yandex/music/sdk/playback/shared/radio_queue/b;

.field private static final d:Ljava/lang/String; = "TrackRadioActionsAccessController"


# instance fields
.field private final a:Lcom/yandex/music/sdk/playerfacade/m;

.field private final b:Lcom/yandex/music/sdk/authorizer/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/playback/shared/radio_queue/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/playback/shared/radio_queue/d;->c:Lcom/yandex/music/sdk/playback/shared/radio_queue/b;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/sdk/playerfacade/m;Lcom/yandex/music/sdk/authorizer/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/playback/shared/radio_queue/d;->a:Lcom/yandex/music/sdk/playerfacade/m;

    iput-object p2, p0, Lcom/yandex/music/sdk/playback/shared/radio_queue/d;->b:Lcom/yandex/music/sdk/authorizer/b;

    return-void
.end method


# virtual methods
.method public final a(Lj80/c;Lcom/yandex/music/sdk/playback/shared/radio_queue/TrackRadioActionsAccessController$NavigationAction;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    sget-object v0, Lcom/yandex/music/sdk/playback/shared/radio_queue/c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq p2, v1, :cond_6

    if-eq p2, v0, :cond_3

    if-ne p2, v2, :cond_2

    iget-object p2, p0, Lcom/yandex/music/sdk/playback/shared/radio_queue/d;->a:Lcom/yandex/music/sdk/playerfacade/m;

    sget-object v3, Lru/yandex/music/api/account/Permission;->SKIP_RADIO_WITHOUT_LIMIT:Lru/yandex/music/api/account/Permission;

    invoke-virtual {p2, v3}, Lcom/yandex/music/sdk/playerfacade/m;->b(Lru/yandex/music/api/account/Permission;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lcom/yandex/music/sdk/playback/shared/radio_queue/TrackRadioActionsAccessController$ActionAvailability;->NOT_AVAILABLE_NO_PERMISSION:Lcom/yandex/music/sdk/playback/shared/radio_queue/TrackRadioActionsAccessController$ActionAvailability;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj80/c;->f()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/yandex/music/sdk/playback/shared/radio_queue/TrackRadioActionsAccessController$ActionAvailability;->NOT_AVAILABLE:Lcom/yandex/music/sdk/playback/shared/radio_queue/TrackRadioActionsAccessController$ActionAvailability;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/yandex/music/sdk/playback/shared/radio_queue/TrackRadioActionsAccessController$ActionAvailability;->AVAILABLE:Lcom/yandex/music/sdk/playback/shared/radio_queue/TrackRadioActionsAccessController$ActionAvailability;

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    iget-object p2, p0, Lcom/yandex/music/sdk/playback/shared/radio_queue/d;->a:Lcom/yandex/music/sdk/playerfacade/m;

    sget-object v3, Lru/yandex/music/api/account/Permission;->SKIP_RADIO_WITHOUT_LIMIT:Lru/yandex/music/api/account/Permission;

    invoke-virtual {p2, v3}, Lcom/yandex/music/sdk/playerfacade/m;->b(Lru/yandex/music/api/account/Permission;)Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p1, Lcom/yandex/music/sdk/playback/shared/radio_queue/TrackRadioActionsAccessController$ActionAvailability;->NOT_AVAILABLE_NO_PERMISSION:Lcom/yandex/music/sdk/playback/shared/radio_queue/TrackRadioActionsAccessController$ActionAvailability;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lj80/c;->d()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/yandex/music/sdk/playback/shared/radio_queue/TrackRadioActionsAccessController$ActionAvailability;->NOT_AVAILABLE:Lcom/yandex/music/sdk/playback/shared/radio_queue/TrackRadioActionsAccessController$ActionAvailability;

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/yandex/music/sdk/playback/shared/radio_queue/TrackRadioActionsAccessController$ActionAvailability;->AVAILABLE:Lcom/yandex/music/sdk/playback/shared/radio_queue/TrackRadioActionsAccessController$ActionAvailability;

    goto :goto_0

    :cond_6
    iget-object p2, p0, Lcom/yandex/music/sdk/playback/shared/radio_queue/d;->a:Lcom/yandex/music/sdk/playerfacade/m;

    sget-object v3, Lru/yandex/music/api/account/Permission;->SKIP_RADIO_WITHOUT_LIMIT:Lru/yandex/music/api/account/Permission;

    invoke-virtual {p2, v3}, Lcom/yandex/music/sdk/playerfacade/m;->b(Lru/yandex/music/api/account/Permission;)Z

    move-result p2

    if-nez p2, :cond_7

    sget-object p1, Lcom/yandex/music/sdk/playback/shared/radio_queue/TrackRadioActionsAccessController$ActionAvailability;->NOT_AVAILABLE_NO_PERMISSION:Lcom/yandex/music/sdk/playback/shared/radio_queue/TrackRadioActionsAccessController$ActionAvailability;

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lj80/c;->e()Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, Lcom/yandex/music/sdk/playback/shared/radio_queue/TrackRadioActionsAccessController$ActionAvailability;->NOT_AVAILABLE:Lcom/yandex/music/sdk/playback/shared/radio_queue/TrackRadioActionsAccessController$ActionAvailability;

    goto :goto_0

    :cond_8
    sget-object p1, Lcom/yandex/music/sdk/playback/shared/radio_queue/TrackRadioActionsAccessController$ActionAvailability;->AVAILABLE:Lcom/yandex/music/sdk/playback/shared/radio_queue/TrackRadioActionsAccessController$ActionAvailability;

    :goto_0
    sget-object p2, Lcom/yandex/music/sdk/playback/shared/radio_queue/c;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v1, :cond_b

    const/4 p2, 0x0

    const-string p3, "TrackRadioActionsAccessController"

    if-eq p1, v0, :cond_a

    if-ne p1, v2, :cond_9

    const-string p1, "Navigation not possible due to weak user permissions"

    invoke-static {v2, p3, p1, p2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/playback/shared/radio_queue/d;->b:Lcom/yandex/music/sdk/authorizer/b;

    sget-object p2, Lcom/yandex/music/sdk/authorizer/AccessLevel;->SUBSCRIPTION:Lcom/yandex/music/sdk/authorizer/AccessLevel;

    sget-object p3, Lcom/yandex/music/sdk/authorizer/GlobalAccessEventListener$Reason;->RADIO_SKIP:Lcom/yandex/music/sdk/authorizer/GlobalAccessEventListener$Reason;

    invoke-virtual {p1, p2, p3}, Lcom/yandex/music/sdk/authorizer/b;->b(Lcom/yandex/music/sdk/authorizer/AccessLevel;Lcom/yandex/music/sdk/authorizer/GlobalAccessEventListener$Reason;)V

    goto :goto_1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    const/4 p1, 0x5

    const-string v0, "UI navigation signal, however buttons should not be available"

    invoke-static {p1, p3, v0, p2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_b
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_1
    return-void
.end method
