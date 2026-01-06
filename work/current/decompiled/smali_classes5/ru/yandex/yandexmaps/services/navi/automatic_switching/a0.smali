.class public final Lru/yandex/yandexmaps/services/navi/automatic_switching/a0;
.super Lru/yandex/yandexmaps/app/redux/navigation/epics/o;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/yandexmaps/app/MapActivity;

.field private final c:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnv0/a;Lru/yandex/yandexmaps/app/MapActivity;)V
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/app/redux/navigation/i;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/app/redux/navigation/epics/o;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/services/navi/automatic_switching/a0;->b:Lru/yandex/yandexmaps/app/MapActivity;

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/automatic_switching/a0;->c:Lnv0/a;

    return-void
.end method

.method public static final synthetic h(Lru/yandex/yandexmaps/services/navi/automatic_switching/a0;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/services/navi/automatic_switching/a0;->c:Lnv0/a;

    return-object p0
.end method


# virtual methods
.method public final f()Lru/yandex/yandexmaps/app/MapActivity;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/automatic_switching/a0;->b:Lru/yandex/yandexmaps/app/MapActivity;

    return-object v0
.end method

.method public final g(Lru/yandex/yandexmaps/slavery/controller/MasterController;Lru/yandex/yandexmaps/app/redux/navigation/p1;)V
    .locals 2

    check-cast p2, Lru/yandex/yandexmaps/app/redux/navigation/i;

    iget-object p1, p0, Lru/yandex/yandexmaps/services/navi/automatic_switching/a0;->b:Lru/yandex/yandexmaps/app/MapActivity;

    invoke-static {p1}, Lru/tankerapp/utils/extensions/b;->k(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/services/navi/automatic_switching/z;

    invoke-direct {p2, p0}, Lru/yandex/yandexmaps/services/navi/automatic_switching/z;-><init>(Lru/yandex/yandexmaps/services/navi/automatic_switching/a0;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
