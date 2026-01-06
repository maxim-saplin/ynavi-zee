.class public final Lcom/yandex/music/shared/player/effects/r;
.super Lcom/yandex/music/shared/player/effects/d;
.source "SourceFile"


# instance fields
.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/m;Lcom/yandex/music/shared/player/b;)V
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;->None:Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;

    invoke-direct {p0, p1, v0, p2}, Lcom/yandex/music/shared/player/effects/d;-><init>(Lcom/yandex/music/shared/player/m;Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;Lcom/yandex/music/shared/player/b;)V

    const-string p1, "None"

    invoke-static {p0, p1}, Lid/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/player/effects/r;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/effects/d;->y()V

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/effects/r;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final w(ILcj1/d;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/effects/d;->y()V

    const/4 p1, 0x1

    return p1
.end method

.method public final x()V
    .locals 0

    return-void
.end method
