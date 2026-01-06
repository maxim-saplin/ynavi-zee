.class public final synthetic Lru/yandex/yandexmaps/settings/saved_routes/dialog/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/o;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/settings/saved_routes/dialog/b;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/settings/saved_routes/dialog/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/settings/saved_routes/dialog/c;->b:Lru/yandex/yandexmaps/settings/saved_routes/dialog/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/settings/saved_routes/dialog/ReportSavedRouteDialogController;->v:[Lc41/m;

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/saved_routes/dialog/c;->b:Lru/yandex/yandexmaps/settings/saved_routes/dialog/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/settings/saved_routes/dialog/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
