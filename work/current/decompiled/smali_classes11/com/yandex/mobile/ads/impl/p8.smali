.class public final Lcom/yandex/mobile/ads/impl/p8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/t8;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/s8;

.field private final b:Lcom/yandex/mobile/ads/impl/v8;

.field private final c:Lcom/yandex/mobile/ads/impl/z92;

.field private d:Lcom/yandex/mobile/ads/impl/t8;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/s8;Lcom/yandex/mobile/ads/impl/v8;Lcom/yandex/mobile/ads/impl/z92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p8;->a:Lcom/yandex/mobile/ads/impl/s8;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/p8;->b:Lcom/yandex/mobile/ads/impl/v8;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/p8;->c:Lcom/yandex/mobile/ads/impl/z92;

    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/s8;->a(Lcom/yandex/mobile/ads/impl/t8;)V

    invoke-interface {p1, p3}, Lcom/yandex/mobile/ads/impl/s8;->a(Lcom/yandex/mobile/ads/impl/tn0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p8;->b:Lcom/yandex/mobile/ads/impl/v8;

    sget-object v1, Lcom/yandex/mobile/ads/impl/u8;->f:Lcom/yandex/mobile/ads/impl/u8;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/v8;->a(Lcom/yandex/mobile/ads/impl/u8;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p8;->d:Lcom/yandex/mobile/ads/impl/t8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/t8;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/t8;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p8;->d:Lcom/yandex/mobile/ads/impl/t8;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/tn0;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p8;->c:Lcom/yandex/mobile/ads/impl/z92;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/z92;->a(Lcom/yandex/mobile/ads/impl/tn0;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p8;->b:Lcom/yandex/mobile/ads/impl/v8;

    sget-object v1, Lcom/yandex/mobile/ads/impl/u8;->c:Lcom/yandex/mobile/ads/impl/u8;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/v8;->a(Lcom/yandex/mobile/ads/impl/u8;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p8;->d:Lcom/yandex/mobile/ads/impl/t8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/t8;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p8;->b:Lcom/yandex/mobile/ads/impl/v8;

    sget-object v1, Lcom/yandex/mobile/ads/impl/u8;->e:Lcom/yandex/mobile/ads/impl/u8;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/v8;->a(Lcom/yandex/mobile/ads/impl/u8;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p8;->d:Lcom/yandex/mobile/ads/impl/t8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/t8;->c()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p8;->b:Lcom/yandex/mobile/ads/impl/v8;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v8;->a()Lcom/yandex/mobile/ads/impl/u8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p8;->a:Lcom/yandex/mobile/ads/impl/s8;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/s8;->c()V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p8;->b:Lcom/yandex/mobile/ads/impl/v8;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v8;->a()Lcom/yandex/mobile/ads/impl/u8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p8;->a:Lcom/yandex/mobile/ads/impl/s8;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/s8;->f()V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p8;->b:Lcom/yandex/mobile/ads/impl/v8;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v8;->a()Lcom/yandex/mobile/ads/impl/u8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p8;->d:Lcom/yandex/mobile/ads/impl/t8;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/t8;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p8;->d:Lcom/yandex/mobile/ads/impl/t8;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/t8;->b()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p8;->a:Lcom/yandex/mobile/ads/impl/s8;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/s8;->prepare()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p8;->b:Lcom/yandex/mobile/ads/impl/v8;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v8;->a()Lcom/yandex/mobile/ads/impl/u8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p8;->d:Lcom/yandex/mobile/ads/impl/t8;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/t8;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p8;->d:Lcom/yandex/mobile/ads/impl/t8;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/t8;->c()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p8;->a:Lcom/yandex/mobile/ads/impl/s8;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/s8;->resume()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p8;->a:Lcom/yandex/mobile/ads/impl/s8;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/s8;->prepare()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p8;->b:Lcom/yandex/mobile/ads/impl/v8;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v8;->a()Lcom/yandex/mobile/ads/impl/u8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p8;->d:Lcom/yandex/mobile/ads/impl/t8;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/t8;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p8;->d:Lcom/yandex/mobile/ads/impl/t8;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/t8;->c()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p8;->a:Lcom/yandex/mobile/ads/impl/s8;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/s8;->resume()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p8;->b:Lcom/yandex/mobile/ads/impl/v8;

    sget-object v1, Lcom/yandex/mobile/ads/impl/u8;->d:Lcom/yandex/mobile/ads/impl/u8;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/v8;->a(Lcom/yandex/mobile/ads/impl/u8;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p8;->a:Lcom/yandex/mobile/ads/impl/s8;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/s8;->start()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p8;->a:Lcom/yandex/mobile/ads/impl/s8;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/s8;->prepare()V

    :cond_5
    :goto_0
    return-void
.end method
