.class public final Lcom/yandex/mobile/ads/impl/zs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/z62;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/rs;

.field private final b:Lcom/yandex/mobile/ads/impl/kl0;

.field private final c:Lcom/yandex/mobile/ads/impl/gt0;

.field private final d:Lcom/yandex/mobile/ads/impl/z92;

.field private final e:Lcom/yandex/mobile/ads/impl/ct0;

.field private final f:Lcom/yandex/mobile/ads/impl/vl0;

.field private g:Lcom/yandex/mobile/ads/impl/bt0;

.field private h:Lcom/yandex/mobile/ads/impl/us;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/rs;Lcom/yandex/mobile/ads/impl/u2;Lcom/yandex/mobile/ads/impl/kl0;Lcom/yandex/mobile/ads/impl/wl0;Lcom/yandex/mobile/ads/impl/gt0;Lcom/yandex/mobile/ads/impl/z92;Lcom/yandex/mobile/ads/impl/ct0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/zs0;->a:Lcom/yandex/mobile/ads/impl/rs;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/zs0;->b:Lcom/yandex/mobile/ads/impl/kl0;

    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/zs0;->c:Lcom/yandex/mobile/ads/impl/gt0;

    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/zs0;->d:Lcom/yandex/mobile/ads/impl/z92;

    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/zs0;->e:Lcom/yandex/mobile/ads/impl/ct0;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/wl0;->a(Lcom/yandex/mobile/ads/impl/z62;)Lcom/yandex/mobile/ads/impl/vl0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zs0;->f:Lcom/yandex/mobile/ads/impl/vl0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/kl0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zs0;->b:Lcom/yandex/mobile/ads/impl/kl0;

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/c70;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zs0;->g:Lcom/yandex/mobile/ads/impl/bt0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/bt0;->a(Lcom/yandex/mobile/ads/impl/c70;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/kk2;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zs0;->c:Lcom/yandex/mobile/ads/impl/gt0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/gt0;->a(Lcom/yandex/mobile/ads/impl/kk2;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/pk2;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zs0;->g:Lcom/yandex/mobile/ads/impl/bt0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bt0;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zs0;->h:Lcom/yandex/mobile/ads/impl/us;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zs0;->f:Lcom/yandex/mobile/ads/impl/vl0;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/vl0;->b(Lcom/yandex/mobile/ads/impl/us;)V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zs0;->g:Lcom/yandex/mobile/ads/impl/bt0;

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zs0;->h:Lcom/yandex/mobile/ads/impl/us;

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zs0;->f:Lcom/yandex/mobile/ads/impl/vl0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/vl0;->a(Lcom/yandex/mobile/ads/impl/us;)V

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zs0;->e:Lcom/yandex/mobile/ads/impl/ct0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ct0;->a(Lcom/yandex/mobile/ads/impl/pk2;)Lcom/yandex/mobile/ads/impl/bt0;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zs0;->d:Lcom/yandex/mobile/ads/impl/z92;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/bt0;->a(Lcom/yandex/mobile/ads/impl/z92;)V

    .line 10
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bt0;->c()V

    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zs0;->g:Lcom/yandex/mobile/ads/impl/bt0;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/tn0;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zs0;->d:Lcom/yandex/mobile/ads/impl/z92;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/z92;->a(Lcom/yandex/mobile/ads/impl/tn0;)V

    return-void
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/rs;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zs0;->a:Lcom/yandex/mobile/ads/impl/rs;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zs0;->g:Lcom/yandex/mobile/ads/impl/bt0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bt0;->a()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zs0;->h:Lcom/yandex/mobile/ads/impl/us;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zs0;->f:Lcom/yandex/mobile/ads/impl/vl0;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/vl0;->b(Lcom/yandex/mobile/ads/impl/us;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zs0;->g:Lcom/yandex/mobile/ads/impl/bt0;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zs0;->h:Lcom/yandex/mobile/ads/impl/us;

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zs0;->g:Lcom/yandex/mobile/ads/impl/bt0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bt0;->b()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zs0;->g:Lcom/yandex/mobile/ads/impl/bt0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bt0;->d()V

    :cond_0
    return-void
.end method

.method public final invalidateAdPlayer()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zs0;->g:Lcom/yandex/mobile/ads/impl/bt0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bt0;->a()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zs0;->h:Lcom/yandex/mobile/ads/impl/us;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zs0;->f:Lcom/yandex/mobile/ads/impl/vl0;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/vl0;->b(Lcom/yandex/mobile/ads/impl/us;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zs0;->g:Lcom/yandex/mobile/ads/impl/bt0;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zs0;->h:Lcom/yandex/mobile/ads/impl/us;

    return-void
.end method
