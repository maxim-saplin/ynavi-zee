.class public final Lcom/yandex/mobile/ads/impl/xr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/wr0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ie;

.field private final b:Lcom/yandex/mobile/ads/impl/nu1;

.field private final c:Lcom/yandex/mobile/ads/impl/iz0;

.field private final d:Lcom/yandex/mobile/ads/impl/fr;

.field private final e:Lcom/yandex/mobile/ads/impl/qv;

.field private final f:Lcom/yandex/mobile/ads/impl/os0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ie;Lcom/yandex/mobile/ads/impl/nu1;Lcom/yandex/mobile/ads/impl/iz0;Lcom/yandex/mobile/ads/impl/fr;Lcom/yandex/mobile/ads/impl/qv;Lcom/yandex/mobile/ads/impl/os0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xr0;->a:Lcom/yandex/mobile/ads/impl/ie;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xr0;->b:Lcom/yandex/mobile/ads/impl/nu1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/xr0;->c:Lcom/yandex/mobile/ads/impl/iz0;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/xr0;->d:Lcom/yandex/mobile/ads/impl/fr;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/xr0;->e:Lcom/yandex/mobile/ads/impl/qv;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/xr0;->f:Lcom/yandex/mobile/ads/impl/os0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/cx;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xr0;->a:Lcom/yandex/mobile/ads/impl/ie;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ie;->a()Lcom/yandex/mobile/ads/impl/mw;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xr0;->b:Lcom/yandex/mobile/ads/impl/nu1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nu1;->a()Lcom/yandex/mobile/ads/impl/nx;

    move-result-object v3

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xr0;->c:Lcom/yandex/mobile/ads/impl/iz0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iz0;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xr0;->d:Lcom/yandex/mobile/ads/impl/fr;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fr;->a()Lcom/yandex/mobile/ads/impl/pw;

    move-result-object v5

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xr0;->e:Lcom/yandex/mobile/ads/impl/qv;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qv;->a()Lcom/yandex/mobile/ads/impl/ww;

    move-result-object v6

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xr0;->f:Lcom/yandex/mobile/ads/impl/os0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/os0;->a()Lcom/yandex/mobile/ads/impl/dx;

    move-result-object v7

    .line 7
    new-instance v0, Lcom/yandex/mobile/ads/impl/cx;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/cx;-><init>(Lcom/yandex/mobile/ads/impl/mw;Lcom/yandex/mobile/ads/impl/nx;Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/pw;Lcom/yandex/mobile/ads/impl/ww;Lcom/yandex/mobile/ads/impl/dx;)V

    return-object v0
.end method

.method public final a(Z)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xr0;->e:Lcom/yandex/mobile/ads/impl/qv;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/qv;->a(Z)V

    return-void
.end method
