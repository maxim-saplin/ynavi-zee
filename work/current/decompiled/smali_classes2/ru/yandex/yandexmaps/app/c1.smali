.class public final Lru/yandex/yandexmaps/app/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/utils/activity/i;


# instance fields
.field private final a:Lm31/h;


# direct methods
.method public constructor <init>(Lnv0/a;Lru/yandex/yandexmaps/app/MapActivity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/yandex/yandexmaps/app/z0;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lru/yandex/yandexmaps/app/z0;-><init>(Lru/yandex/yandexmaps/app/MapActivity;I)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/app/c1;->a:Lm31/h;

    new-instance v0, Lru/yandex/yandexmaps/app/HiddenAppInterfaceSelfInitializable$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lru/yandex/yandexmaps/app/HiddenAppInterfaceSelfInitializable$1;-><init>(Lnv0/a;Lru/yandex/yandexmaps/app/c1;Lru/yandex/yandexmaps/app/MapActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p2, v0}, Ln52/o;->i(Lru/yandex/yandexmaps/common/utils/activity/i;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/app/c1;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/app/c1;->a:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/activity/d;)V
    .locals 0

    invoke-static {p1, p2}, Ln52/o;->h(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
