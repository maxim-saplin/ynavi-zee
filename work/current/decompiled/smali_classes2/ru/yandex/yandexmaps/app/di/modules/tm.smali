.class public final synthetic Lru/yandex/yandexmaps/app/di/modules/tm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/tm;->b:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/tm;->b:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    invoke-static {p1}, Lru/yandex/maps/appkit/map/e1;->a(Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
