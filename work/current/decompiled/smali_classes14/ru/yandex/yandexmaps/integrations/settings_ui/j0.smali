.class public final Lru/yandex/yandexmaps/integrations/settings_ui/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj2/w;


# instance fields
.field private final a:Lru/yandex/yandexmaps/guidance/annotations/remote/i;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/guidance/annotations/remote/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/settings_ui/j0;->a:Lru/yandex/yandexmaps/guidance/annotations/remote/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/j0;->a:Lru/yandex/yandexmaps/guidance/annotations/remote/i;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/j0;->a:Lru/yandex/yandexmaps/guidance/annotations/remote/i;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->s()Lio/reactivex/subjects/b;

    move-result-object v0

    invoke-static {v0}, Lj/b;->d(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/projected/g0;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/integrations/projected/g0;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/guidance/annotations/remote/download/b;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
