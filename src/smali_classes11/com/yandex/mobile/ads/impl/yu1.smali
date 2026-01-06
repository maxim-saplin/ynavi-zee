.class public final Lcom/yandex/mobile/ads/impl/yu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vi;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/rt1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/rt1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yu1;->a:Lcom/yandex/mobile/ads/impl/rt1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/qi;)Lcom/yandex/mobile/ads/impl/ui;
    .locals 13

    new-instance v12, Lcom/yandex/mobile/ads/impl/xu1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yu1;->a:Lcom/yandex/mobile/ads/impl/rt1;

    new-instance v3, Lcom/yandex/mobile/ads/impl/e91;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qj;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qj;->f()Lcom/yandex/mobile/ads/impl/j3;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qj;->i()Lcom/yandex/mobile/ads/impl/b5;

    move-result-object v4

    invoke-direct {v3, v0, v2, v1, v4}, Lcom/yandex/mobile/ads/impl/e91;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/b5;)V

    new-instance v4, Lcom/yandex/mobile/ads/impl/dj;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qj;->f()Lcom/yandex/mobile/ads/impl/j3;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/yandex/mobile/ads/impl/dj;-><init>(Lcom/yandex/mobile/ads/impl/j3;)V

    new-instance v5, Lcom/yandex/mobile/ads/impl/b71;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qj;->f()Lcom/yandex/mobile/ads/impl/j3;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/yandex/mobile/ads/impl/b71;-><init>(Lcom/yandex/mobile/ads/impl/j3;)V

    new-instance v6, Lcom/yandex/mobile/ads/impl/ms1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qj;->f()Lcom/yandex/mobile/ads/impl/j3;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/yandex/mobile/ads/impl/ms1;-><init>(Lcom/yandex/mobile/ads/impl/j3;)V

    new-instance v7, Lcom/yandex/mobile/ads/impl/j71;

    invoke-direct {v7, p1}, Lcom/yandex/mobile/ads/impl/j71;-><init>(Lcom/yandex/mobile/ads/impl/qi;)V

    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/fv1$a;->a()Lcom/yandex/mobile/ads/impl/fv1;

    move-result-object v9

    new-instance v10, Lcom/yandex/mobile/ads/impl/si;

    invoke-direct {v10}, Lcom/yandex/mobile/ads/impl/si;-><init>()V

    new-instance v11, Lcom/yandex/mobile/ads/impl/l51;

    invoke-direct {v11}, Lcom/yandex/mobile/ads/impl/l51;-><init>()V

    move-object v0, v12

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/yandex/mobile/ads/impl/xu1;-><init>(Lcom/yandex/mobile/ads/impl/qi;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/e91;Lcom/yandex/mobile/ads/impl/dj;Lcom/yandex/mobile/ads/impl/b71;Lcom/yandex/mobile/ads/impl/ms1;Lcom/yandex/mobile/ads/impl/j71;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/fv1;Lcom/yandex/mobile/ads/impl/si;Lcom/yandex/mobile/ads/impl/l51;)V

    return-object v12
.end method
