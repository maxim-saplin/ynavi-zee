.class public final Lru/yandex/yandexmaps/alice/alicelib/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/speechkit/SpeechKitInitializationDelegate;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/alice/alicelib/i;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/alice/alicelib/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/alice/alicelib/h;->a:Lru/yandex/yandexmaps/alice/alicelib/i;

    return-void
.end method


# virtual methods
.method public final init()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/alicelib/h;->a:Lru/yandex/yandexmaps/alice/alicelib/i;

    invoke-static {v0}, Lru/yandex/yandexmaps/alice/alicelib/i;->b(Lru/yandex/yandexmaps/alice/alicelib/i;)Lru/yandex/yandexmaps/app/p2;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/alice/alicelib/h;->a:Lru/yandex/yandexmaps/alice/alicelib/i;

    invoke-static {v1}, Lru/yandex/yandexmaps/alice/alicelib/i;->a(Lru/yandex/yandexmaps/alice/alicelib/i;)Lnv0/a;

    move-result-object v1

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/alice/b0;

    invoke-static {v0, v1}, Lru/yandex/searchplugin/dialog/g;->P(Lru/yandex/yandexmaps/app/p2;Lcom/yandex/alice/b0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/alicelib/h;->a:Lru/yandex/yandexmaps/alice/alicelib/i;

    invoke-static {v0}, Lru/yandex/yandexmaps/alice/alicelib/i;->b(Lru/yandex/yandexmaps/alice/alicelib/i;)Lru/yandex/yandexmaps/app/p2;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/searchplugin/dialog/g;->x(Landroid/content/Context;)Lru/yandex/searchplugin/dialog/g;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/g;->h()Lru/yandex/searchplugin/dialog/dagger/AliceApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/searchplugin/dialog/dagger/AliceApplicationComponent;->b()Lcom/yandex/alice/io/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/alice/io/k;->init()V

    return-void
.end method
