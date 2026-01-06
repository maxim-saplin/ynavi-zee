.class public final Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf3/i;


# instance fields
.field private final a:Lde3/f;


# direct methods
.method public constructor <init>(Lde3/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/t;->a:Lde3/f;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/e0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/t;->a:Lde3/f;

    check-cast v0, Lru/yandex/yandexmaps/integrations/projected/destinationsuggest/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/projected/destinationsuggest/a;->b()Lio/reactivex/e0;

    move-result-object v0

    return-object v0
.end method
