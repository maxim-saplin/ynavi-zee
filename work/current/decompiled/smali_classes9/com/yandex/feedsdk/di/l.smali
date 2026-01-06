.class public final Lcom/yandex/feedsdk/di/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux0/b;


# instance fields
.field final synthetic a:Lxu0/a;

.field final synthetic b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxu0/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/feedsdk/di/l;->a:Lxu0/a;

    iput-object p2, p0, Lcom/yandex/feedsdk/di/l;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lflex/engine/k;Lhw0/l;)Lux0/a;
    .locals 7

    new-instance p2, Lflex/feature/divkit/scaffold/o;

    invoke-virtual {p1}, Lflex/engine/k;->d()Landroidx/lifecycle/w;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/feedsdk/di/l;->a:Lxu0/a;

    iget-object v0, p0, Lcom/yandex/feedsdk/di/l;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lflex/theme/j;

    invoke-virtual {p1}, Lflex/engine/k;->e()Lvx0/a;

    move-result-object v4

    invoke-virtual {p1}, Lflex/engine/k;->a()Lew0/a;

    move-result-object v5

    invoke-virtual {p1}, Lflex/engine/k;->b()Lzv0/b;

    move-result-object v6

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lflex/feature/divkit/scaffold/o;-><init>(Landroidx/lifecycle/w;Lxu0/a;Lflex/theme/j;Lvx0/a;Lew0/a;Lzv0/b;)V

    return-object p2
.end method

.method public final b(Lflex/engine/k;Lhw0/l;)Lux0/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/feedsdk/di/l;->a(Lflex/engine/k;Lhw0/l;)Lux0/a;

    move-result-object p1

    return-object p1
.end method
