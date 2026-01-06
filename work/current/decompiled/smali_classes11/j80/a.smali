.class public final Lj80/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz70/d;


# static fields
.field public static final b:Lj80/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj80/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj80/a;->b:Lj80/a;

    return-void
.end method


# virtual methods
.method public final c(Lac0/e;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lhd0/b;

    invoke-virtual {p1}, Lac0/e;->e()Lru/yandex/music/data/audio/h1;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/music/data/audio/h1;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lhd0/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Lac0/d;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lhd0/a;

    invoke-virtual {p1}, Lac0/d;->getTrack()Lru/yandex/music/data/audio/Track;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/music/data/audio/Track;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lhd0/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(Lcom/yandex/music/shared/ynison/api/d;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lcom/yandex/music/shared/ynison/api/g;

    if-eqz v0, :cond_0

    new-instance v0, Lhd0/a;

    check-cast p1, Lcom/yandex/music/shared/ynison/api/g;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/g;->getTrack()Lru/yandex/music/data/audio/Track;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/music/data/audio/Track;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lhd0/a;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/yandex/music/shared/ynison/api/i;

    if-eqz v0, :cond_1

    new-instance v0, Lhd0/b;

    check-cast p1, Lcom/yandex/music/shared/ynison/api/i;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/i;->i()Lru/yandex/music/data/audio/h1;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/music/data/audio/h1;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lhd0/b;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcom/yandex/music/shared/ynison/api/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_2
    instance-of p1, p1, Lcom/yandex/music/shared/ynison/api/h;

    if-eqz p1, :cond_3

    goto :goto_0

    :goto_1
    return-object v0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
