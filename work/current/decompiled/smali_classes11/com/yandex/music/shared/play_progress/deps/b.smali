.class public final Lcom/yandex/music/shared/play_progress/deps/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lcom/yandex/music/shared/play_progress/deps/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/play_progress/deps/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/play_progress/deps/b;->a:Lcom/yandex/music/shared/play_progress/deps/b;

    return-void
.end method

.method public static a(Lcom/yandex/music/shared/play_progress/progress/PlaybackProgressSynchronizer$Trigger;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/play_progress/deps/a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const-string p0, "network"

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "timeout"

    goto :goto_0

    :cond_2
    const-string p0, "foreground"

    goto :goto_0

    :cond_3
    const-string p0, "pause"

    goto :goto_0

    :cond_4
    const-string p0, "login"

    :goto_0
    return-object p0
.end method
