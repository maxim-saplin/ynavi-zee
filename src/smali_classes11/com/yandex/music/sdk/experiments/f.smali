.class public abstract Lcom/yandex/music/sdk/experiments/f;
.super Lcom/yandex/music/shared/experiments/api/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/music/shared/experiments/api/b;ZZI)V
    .locals 2

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p3, v1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v1

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/music/shared/experiments/api/c;-><init>(Ljava/lang/String;Lcom/yandex/music/shared/experiments/api/b;ZZ)V

    return-void
.end method
