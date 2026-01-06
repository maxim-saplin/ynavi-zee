.class public final Lcom/yandex/music/shared/player/api/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/analytics/d;


# instance fields
.field final synthetic k0:Lcom/yandex/music/shared/player/player/k;

.field final synthetic l0:Lpc0/a;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/player/k;Lpc0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/api/m;->k0:Lcom/yandex/music/shared/player/player/k;

    iput-object p2, p0, Lcom/yandex/music/shared/player/api/m;->l0:Lpc0/a;

    return-void
.end method


# virtual methods
.method public final u(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/decoder/f;)V
    .locals 0

    invoke-static {}, Lcom/yandex/music/shared/player/api/b;->c()V

    iget-object p1, p0, Lcom/yandex/music/shared/player/api/m;->k0:Lcom/yandex/music/shared/player/player/k;

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/player/k;->w()Lcom/google/android/exoplayer2/v;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/v;->e()I

    move-result p1

    iget-object p2, p0, Lcom/yandex/music/shared/player/api/m;->l0:Lpc0/a;

    check-cast p2, Lcom/yandex/music/shared/player/integration/api/b;

    invoke-virtual {p2, p1}, Lcom/yandex/music/shared/player/integration/api/b;->b(I)V

    :cond_0
    return-void
.end method
