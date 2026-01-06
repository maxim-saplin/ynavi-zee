.class public abstract Lcom/yandex/music/shared/player/api/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/api/i;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final b()Lcom/yandex/music/shared/player/api/q;
    .locals 1

    instance-of v0, p0, Lcom/yandex/music/shared/player/api/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/music/shared/player/api/h;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/yandex/music/shared/player/api/h;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/api/h;->g()Lcom/yandex/music/shared/player/api/q;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
