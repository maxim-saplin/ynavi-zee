.class public final Lru/yandex/searchplugin/dialog/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/m;


# instance fields
.field final synthetic a:Lru/yandex/searchplugin/dialog/x;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/v;->a:Lru/yandex/searchplugin/dialog/x;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "intent.params.result"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/imagesearch/g0;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lru/yandex/searchplugin/dialog/v;->a:Lru/yandex/searchplugin/dialog/x;

    invoke-virtual {p2, p1}, Lru/yandex/searchplugin/dialog/x;->c(Lcom/yandex/imagesearch/g0;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/v;->a:Lru/yandex/searchplugin/dialog/x;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/x;->a(Lru/yandex/searchplugin/dialog/x;)Lcom/yandex/alicekit/core/base/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/searchplugin/dialog/w;

    invoke-virtual {p2}, Lru/yandex/searchplugin/dialog/w;->a()V

    goto :goto_1

    :cond_3
    return-void
.end method
