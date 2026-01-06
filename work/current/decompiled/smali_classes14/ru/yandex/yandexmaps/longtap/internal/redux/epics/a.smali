.class public final Lru/yandex/yandexmaps/longtap/internal/redux/epics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/a;->b:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/longtap/internal/redux/epics/a;Lr13/o;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/a;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lr13/o;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lr13/o;->w()Lru/yandex/yandexmaps/placecard/sharedactions/CopyContact$Type;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/sharedactions/CopyContact$Type;->getLabelResId()I

    move-result p1

    invoke-static {p0, v0, p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->e(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Lr13/o;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/a;->b:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/intro/coordinator/screens/a;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/intro/coordinator/screens/a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/launch/handlers/x2;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/launch/handlers/x2;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
