.class public final Lcom/yandex/music/shared/player/download2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/d0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/yandex/music/shared/player/download2/exo/y;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/g;->a:Lm31/h;

    return-void
.end method

.method public static final a(Lcom/yandex/music/shared/player/download2/g;)Lcom/yandex/music/shared/player/download2/exo/y;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/download2/g;->a:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/player/download2/exo/y;

    return-object p0
.end method
