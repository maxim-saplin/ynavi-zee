.class public final Lcom/yandex/feedsdk/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/feedsdk/a;


# instance fields
.field private final a:Lxu0/a;


# direct methods
.method public constructor <init>(Lxu0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/feedsdk/internal/a;->a:Lxu0/a;

    return-void
.end method


# virtual methods
.method public final a(Lflex/engine/k;)Lrx0/a;
    .locals 8

    new-instance v7, Lcw0/b;

    invoke-virtual {p1}, Lflex/engine/k;->d()Landroidx/lifecycle/w;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/feedsdk/internal/a;->a:Lxu0/a;

    invoke-virtual {p1}, Lflex/engine/k;->e()Lvx0/a;

    move-result-object v3

    sget-object v4, Lcom/yandex/feedsdk/internal/DivkitContentControllerFactory$getContentController$1;->h:Lcom/yandex/feedsdk/internal/DivkitContentControllerFactory$getContentController$1;

    invoke-virtual {p1}, Lflex/engine/k;->a()Lew0/a;

    move-result-object v5

    invoke-virtual {p1}, Lflex/engine/k;->b()Lzv0/b;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcw0/b;-><init>(Landroidx/lifecycle/w;Lxu0/a;Lvx0/a;Lkotlin/jvm/functions/Function1;Lew0/a;Lzv0/b;)V

    return-object v7
.end method
