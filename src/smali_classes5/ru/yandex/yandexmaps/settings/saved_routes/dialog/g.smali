.class public final Lru/yandex/yandexmaps/settings/saved_routes/dialog/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/settings/saved_routes/dialog/i;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/settings/saved_routes/dialog/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/settings/saved_routes/dialog/g;->b:Lru/yandex/yandexmaps/settings/saved_routes/dialog/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexmaps/settings/saved_routes/dialog/g;->b:Lru/yandex/yandexmaps/settings/saved_routes/dialog/i;

    invoke-virtual {p1}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/settings/saved_routes/dialog/r;

    check-cast p1, Lru/yandex/yandexmaps/settings/saved_routes/dialog/ReportSavedRouteDialogController;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/conductor/CommonDialogController;->dismiss()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
