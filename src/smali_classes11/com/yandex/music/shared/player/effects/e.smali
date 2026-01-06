.class public final Lcom/yandex/music/shared/player/effects/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/d0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/yandex/music/shared/player/effects/o;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/player/effects/e;->a:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/shared/player/m;Lcom/yandex/music/shared/player/b;)Lcom/yandex/music/shared/player/effects/f;
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/player/effects/f;

    iget-object v1, p0, Lcom/yandex/music/shared/player/effects/e;->a:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/player/effects/o;

    invoke-direct {v0, v1, p1, p2}, Lcom/yandex/music/shared/player/effects/f;-><init>(Lcom/yandex/music/shared/player/effects/o;Lcom/yandex/music/shared/player/m;Lcom/yandex/music/shared/player/b;)V

    return-object v0
.end method
