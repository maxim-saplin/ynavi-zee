.class public final Lru/yandex/yandexmaps/app/redux/navigation/epics/j0;
.super Lru/yandex/yandexmaps/app/redux/navigation/epics/o;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/yandexmaps/app/MapActivity;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/MapActivity;)V
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/app/redux/navigation/n2;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/app/redux/navigation/epics/o;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/j0;->b:Lru/yandex/yandexmaps/app/MapActivity;

    return-void
.end method


# virtual methods
.method public final f()Lru/yandex/yandexmaps/app/MapActivity;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/j0;->b:Lru/yandex/yandexmaps/app/MapActivity;

    return-object v0
.end method

.method public final g(Lru/yandex/yandexmaps/slavery/controller/MasterController;Lru/yandex/yandexmaps/app/redux/navigation/p1;)V
    .locals 0

    check-cast p2, Lru/yandex/yandexmaps/app/redux/navigation/n2;

    iget-object p1, p1, Lru/yandex/yandexmaps/slavery/controller/MasterController;->k:Lru/yandex/yandexmaps/slavery/a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lv92/a;->i(Lru/yandex/yandexmaps/slavery/a;)V

    return-void
.end method
