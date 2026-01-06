.class public final Lv53/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/utils/rx/e;

.field private final b:Lru/yandex/yandexmaps/routes/api/z;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/utils/rx/e;Lru/yandex/yandexmaps/routes/api/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv53/b;->a:Lru/yandex/yandexmaps/common/utils/rx/e;

    iput-object p2, p0, Lv53/b;->b:Lru/yandex/yandexmaps/routes/api/z;

    return-void
.end method

.method public static b(Lv53/b;Lu53/m;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lv53/b;->b:Lru/yandex/yandexmaps/routes/api/z;

    invoke-virtual {p1}, Lu53/m;->a()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/integrations/routes/impl/f1;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/integrations/routes/impl/f1;->y(Ljava/lang/String;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Lu53/m;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lv53/b;->a:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lv53/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lv53/a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lun1/e;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v0}, Lun1/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    const-class v0, Ldg2/a;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
