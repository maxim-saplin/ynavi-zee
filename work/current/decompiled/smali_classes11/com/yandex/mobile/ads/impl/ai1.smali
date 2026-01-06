.class public final Lcom/yandex/mobile/ads/impl/ai1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/qk1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wd2;

.field private final b:Lcom/yandex/mobile/ads/impl/nm1;

.field private final c:Lcom/yandex/mobile/ads/impl/mm1;

.field private final d:Lcom/yandex/mobile/ads/impl/ci1;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/wd2;Lcom/yandex/mobile/ads/impl/nm1;Lcom/yandex/mobile/ads/impl/mm1;Lcom/yandex/mobile/ads/impl/ci1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ai1;->a:Lcom/yandex/mobile/ads/impl/wd2;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ai1;->b:Lcom/yandex/mobile/ads/impl/nm1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ai1;->c:Lcom/yandex/mobile/ads/impl/mm1;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ai1;->d:Lcom/yandex/mobile/ads/impl/ci1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ai1;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ai1;->e:Z

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ai1;->a:Lcom/yandex/mobile/ads/impl/wd2;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/wd2;->a(Lcom/yandex/mobile/ads/impl/qk1;)V

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ai1;->a:Lcom/yandex/mobile/ads/impl/wd2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wd2;->a()V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ai1;->c:Lcom/yandex/mobile/ads/impl/mm1;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/mm1;->a(J)Lcom/yandex/mobile/ads/impl/rs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ai1;->d:Lcom/yandex/mobile/ads/impl/ci1;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/ci1;->a(Lcom/yandex/mobile/ads/impl/rs;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ai1;->b:Lcom/yandex/mobile/ads/impl/nm1;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/nm1;->a(J)Lcom/yandex/mobile/ads/impl/rs;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ai1;->d:Lcom/yandex/mobile/ads/impl/ci1;

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/ci1;->b(Lcom/yandex/mobile/ads/impl/rs;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ai1;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ai1;->a:Lcom/yandex/mobile/ads/impl/wd2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/wd2;->a(Lcom/yandex/mobile/ads/impl/qk1;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ai1;->a:Lcom/yandex/mobile/ads/impl/wd2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wd2;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ai1;->e:Z

    :cond_0
    return-void
.end method
