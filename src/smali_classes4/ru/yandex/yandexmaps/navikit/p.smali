.class public final Lru/yandex/yandexmaps/navikit/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/auth/AuthUrlListener;


# instance fields
.field final synthetic a:Lcom/yandex/navikit/auth/NativeAuthUrlListener;


# direct methods
.method public constructor <init>(Lcom/yandex/navikit/auth/NativeAuthUrlListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/navikit/p;->a:Lcom/yandex/navikit/auth/NativeAuthUrlListener;

    return-void
.end method


# virtual methods
.method public final onAuthUrlError()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/p;->a:Lcom/yandex/navikit/auth/NativeAuthUrlListener;

    invoke-interface {v0}, Lcom/yandex/navikit/auth/NativeAuthUrlListener;->onAuthUrlError()V

    return-void
.end method

.method public final onAuthUrlReceived(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/p;->a:Lcom/yandex/navikit/auth/NativeAuthUrlListener;

    invoke-interface {v0, p1}, Lcom/yandex/navikit/auth/NativeAuthUrlListener;->onAuthUrlReceived(Ljava/lang/String;)V

    return-void
.end method
