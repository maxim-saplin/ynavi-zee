.class public final Lcom/yandex/music/shared/player/api/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/analytics/d;


# instance fields
.field final synthetic k0:Lcom/google/android/exoplayer2/c0;

.field final synthetic l0:Lcom/yandex/music/shared/player/effects/o;

.field final synthetic m0:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/m3;Lcom/yandex/music/shared/player/effects/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/api/n;->k0:Lcom/google/android/exoplayer2/c0;

    iput-object p2, p0, Lcom/yandex/music/shared/player/api/n;->l0:Lcom/yandex/music/shared/player/effects/o;

    iput p3, p0, Lcom/yandex/music/shared/player/api/n;->m0:I

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/player/api/n;->l0:Lcom/yandex/music/shared/player/effects/o;

    iget v1, p0, Lcom/yandex/music/shared/player/api/n;->m0:I

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/player/effects/o;->d(I)V

    return-void
.end method
