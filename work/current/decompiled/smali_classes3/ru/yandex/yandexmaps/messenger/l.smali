.class public final Lru/yandex/yandexmaps/messenger/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/messenger/api/support/i;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/auth/service/rx/api/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/auth/service/rx/api/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/messenger/l;->a:Lru/yandex/yandexmaps/auth/service/rx/api/c;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/messenger/l;->a:Lru/yandex/yandexmaps/auth/service/rx/api/c;

    invoke-interface {v0}, Lru/yandex/yandexmaps/auth/service/rx/api/c;->b()Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
