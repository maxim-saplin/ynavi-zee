.class public final Lnr2/b;
.super Lnr2/c;
.source "SourceFile"


# instance fields
.field private final b:Lr41/a;


# direct methods
.method public constructor <init>(Lruler/impl/di/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lnr2/c;-><init>(Lruler/impl/di/d;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Lnr2/b;->b:Lr41/a;

    return-void
.end method

.method public static h(Lnr2/b;)Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/c;
    .locals 3

    iget-object v0, p0, Lnr2/b;->b:Lr41/a;

    new-instance v1, Lnr2/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lnr2/a;-><init>(Lnr2/b;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.ux.ruler.`impl`.UXRulerInteractor"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/c;

    return-object p0
.end method

.method public static i(Lnr2/b;)Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/c;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/c;

    iget-object p0, p0, Lnr2/b;->b:Lr41/a;

    new-instance v1, Lmj0/b;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lmj0/b;-><init>(I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.ux.ruler.`impl`.hud.UXRulerHUDViewStateMapper"

    invoke-virtual {p0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lor2/b;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/c;-><init>(Lor2/b;)V

    return-object v0
.end method


# virtual methods
.method public final g()Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/g;
    .locals 3

    iget-object v0, p0, Lnr2/b;->b:Lr41/a;

    new-instance v1, Lnr2/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lnr2/a;-><init>(Lnr2/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.ux.ruler.`impl`.UXRulerMeasureFactory"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/g;

    return-object v0
.end method
