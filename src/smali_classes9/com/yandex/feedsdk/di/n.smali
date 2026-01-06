.class public final synthetic Lcom/yandex/feedsdk/di/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh31/e;


# instance fields
.field public final synthetic a:Lxu0/a;

.field public final synthetic b:Lflex/engine/k;


# direct methods
.method public synthetic constructor <init>(Lxu0/a;Lflex/engine/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/feedsdk/di/n;->a:Lxu0/a;

    iput-object p2, p0, Lcom/yandex/feedsdk/di/n;->b:Lflex/engine/k;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/internal/f;)Ljust/adapter/b;
    .locals 3

    new-instance p1, Lflex/section/divkit/h;

    iget-object v0, p0, Lcom/yandex/feedsdk/di/n;->b:Lflex/engine/k;

    invoke-virtual {v0}, Lflex/engine/k;->e()Lvx0/a;

    move-result-object v1

    invoke-virtual {v0}, Lflex/engine/k;->d()Landroidx/lifecycle/w;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/feedsdk/di/n;->a:Lxu0/a;

    invoke-direct {p1, v2, v1, v0}, Lflex/section/divkit/h;-><init>(Lxu0/a;Lvx0/a;Landroidx/lifecycle/w;)V

    return-object p1
.end method
