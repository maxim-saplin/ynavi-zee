.class public final Lcom/yandex/music/sdk/playerfacade/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz70/d;


# static fields
.field public static final b:Lcom/yandex/music/sdk/playerfacade/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/playerfacade/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/playerfacade/k;->b:Lcom/yandex/music/sdk/playerfacade/k;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lac0/e;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final d(Lac0/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lac0/d;->getTrack()Lru/yandex/music/data/audio/Track;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/music/data/audio/Track;->T()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/yandex/music/shared/ynison/api/d;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lcom/yandex/music/shared/ynison/api/g;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/music/shared/ynison/api/g;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/g;->getTrack()Lru/yandex/music/data/audio/Track;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/music/data/audio/Track;->T()Z

    move-result p1

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/yandex/music/shared/ynison/api/i;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :goto_0
    move p1, v1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcom/yandex/music/shared/ynison/api/c;

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    instance-of p1, p1, Lcom/yandex/music/shared/ynison/api/h;

    if-eqz p1, :cond_3

    goto :goto_0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
