.class public final Lz70/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz70/d;


# static fields
.field public static final b:Lz70/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz70/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz70/c;->b:Lz70/c;

    return-void
.end method


# virtual methods
.method public final c(Lac0/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lac0/e;->e()Lru/yandex/music/data/audio/h1;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/music/data/audio/h1;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lac0/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lac0/d;->getTrack()Lru/yandex/music/data/audio/Track;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/music/data/audio/Track;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/yandex/music/shared/ynison/api/d;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lcom/yandex/music/shared/ynison/api/g;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/music/shared/ynison/api/g;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/g;->getTrack()Lru/yandex/music/data/audio/Track;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/music/data/audio/Track;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/music/shared/ynison/api/i;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/music/shared/ynison/api/i;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/i;->i()Lru/yandex/music/data/audio/h1;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/music/data/audio/h1;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/yandex/music/shared/ynison/api/h;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/yandex/music/shared/ynison/api/h;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/h;->e()Leg0/i;

    move-result-object p1

    invoke-virtual {p1}, Leg0/i;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/yandex/music/shared/ynison/api/c;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/yandex/music/shared/ynison/api/c;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/c;->e()Leg0/i;

    move-result-object p1

    invoke-virtual {p1}, Leg0/i;->f()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
