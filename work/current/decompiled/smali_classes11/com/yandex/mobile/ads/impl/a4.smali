.class public final Lcom/yandex/mobile/ads/impl/a4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/w3;

.field private final b:Lcom/yandex/mobile/ads/impl/im0;

.field private final c:Lcom/yandex/mobile/ads/impl/e4;

.field private final d:Lcom/yandex/mobile/ads/impl/c4;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/w3;Lcom/yandex/mobile/ads/impl/im0;Lcom/yandex/mobile/ads/impl/e4;Lcom/yandex/mobile/ads/impl/c4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a4;->a:Lcom/yandex/mobile/ads/impl/w3;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/a4;->b:Lcom/yandex/mobile/ads/impl/im0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/a4;->c:Lcom/yandex/mobile/ads/impl/e4;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/a4;->d:Lcom/yandex/mobile/ads/impl/c4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a4;->a:Lcom/yandex/mobile/ads/impl/w3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w3;->c()Lcom/yandex/mobile/ads/impl/mn0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mn0;->a()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a4;->a:Lcom/yandex/mobile/ads/impl/w3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w3;->f()Lcom/yandex/mobile/ads/impl/f4;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a4;->b:Lcom/yandex/mobile/ads/impl/im0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/f4;->c()Lcom/yandex/mobile/ads/impl/la2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/im0;->a(Lcom/yandex/mobile/ads/impl/la2;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/f4;->b()Lcom/yandex/mobile/ads/impl/yb2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yb2;->a()Lcom/yandex/mobile/ads/impl/xb2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a4;->c:Lcom/yandex/mobile/ads/impl/e4;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/e4;->b()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a4;->d:Lcom/yandex/mobile/ads/impl/c4;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/c4;->f()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/a4;->a()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a4;->c:Lcom/yandex/mobile/ads/impl/e4;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/e4;->a()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a4;->d:Lcom/yandex/mobile/ads/impl/c4;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/c4;->d()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a4;->d:Lcom/yandex/mobile/ads/impl/c4;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/c4;->b()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a4;->b:Lcom/yandex/mobile/ads/impl/im0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/im0;->a()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a4;->c:Lcom/yandex/mobile/ads/impl/e4;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/e4;->c()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a4;->d:Lcom/yandex/mobile/ads/impl/c4;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/c4;->b()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a4;->b:Lcom/yandex/mobile/ads/impl/im0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/im0;->a()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a4;->c:Lcom/yandex/mobile/ads/impl/e4;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/e4;->c()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a4;->d:Lcom/yandex/mobile/ads/impl/c4;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/c4;->e()V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a4;->b:Lcom/yandex/mobile/ads/impl/im0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/im0;->a()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a4;->c:Lcom/yandex/mobile/ads/impl/e4;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/e4;->g()V

    :goto_0
    return-void
.end method
