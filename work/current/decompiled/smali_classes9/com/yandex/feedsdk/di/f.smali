.class public final Lcom/yandex/feedsdk/di/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# instance fields
.field final synthetic b:Lcom/yandex/feedsdk/di/g;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/yandex/feedsdk/di/g;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/feedsdk/di/f;->b:Lcom/yandex/feedsdk/di/g;

    iput-object p2, p0, Lcom/yandex/feedsdk/di/f;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/feedsdk/di/f;->b:Lcom/yandex/feedsdk/di/g;

    invoke-static {p1}, Lcom/yandex/feedsdk/di/g;->a(Lcom/yandex/feedsdk/di/g;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/feedsdk/di/f;->c:Landroid/content/Context;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
