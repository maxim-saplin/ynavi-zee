.class public final Lru/yandex/yandexmaps/settings/general/alice/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnv0/a;Lnv0/a;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/settings/general/alice/k;->a:Lnv0/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/settings/general/alice/k;->b:Lnv0/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/settings/general/alice/k;->c:Lnv0/a;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/disposables/b;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/alice/k;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/alice/p;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/alice/p;->b()Lio/reactivex/r;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->skip(J)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/settings/general/alice/k;->c:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v8, Lru/yandex/yandexmaps/settings/general/alice/AliceSettingsWatcher$updateAliceSettings$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/settings/general/alice/k;->b:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v3

    const-class v4, Lng1/e;

    const-string v5, "updateSettings"

    const/4 v2, 0x1

    const-string v6, "updateSettings(Lru/yandex/yandexmaps/alice/api/AliceSettings;)V"

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lru/yandex/yandexmaps/settings/general/alice/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v8}, Lru/yandex/yandexmaps/settings/general/alice/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method
