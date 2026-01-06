.class public final Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/screen/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb2/b;


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/screen/b;

.field private static final c:Lru/yandex/yandexmaps/multiplatform/core/models/n;

.field private static final d:Lrb2/c;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final b:Ldg2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/screen/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/screen/e;->Companion:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/screen/b;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Z4()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/screen/e;->c:Lru/yandex/yandexmaps/multiplatform/core/models/n;

    new-instance v1, Lrb2/c;

    new-instance v2, Lrb2/e;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/screen/a;->a:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/screen/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/screen/a;->a()Lc72/d;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lrb2/e;-><init>(Lc72/d;Lrb2/a;)V

    new-instance v3, Lrb2/e;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/screen/a;->b()Lc72/d;

    move-result-object v5

    invoke-direct {v3, v5, v4}, Lrb2/e;-><init>(Lc72/d;Lrb2/a;)V

    invoke-direct {v1, v0, v2, v3}, Lrb2/c;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Lrb2/e;Lrb2/g;)V

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/screen/e;->d:Lrb2/c;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Ldg2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/screen/e;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/screen/e;->b:Ldg2/b;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/screen/e;Lub2/e;)Lrb2/c;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lub2/e;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lub2/e;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1}, Lub2/e;->c()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/screen/e;->c:Lru/yandex/yandexmaps/multiplatform/core/models/n;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/screen/a;->a:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/screen/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/screen/a;->a()Lc72/d;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/s;->b:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/s;

    invoke-virtual {p1}, Lub2/e;->c()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lrb2/e;

    invoke-direct {v2, v0, v1}, Lrb2/e;-><init>(Lc72/d;Lrb2/a;)V

    invoke-virtual {p1}, Lub2/e;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lub2/e;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result p1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_4

    :goto_1
    new-instance p1, Lrb2/e;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/screen/a;->b()Lc72/d;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/t;->b:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/t;

    invoke-direct {p1, v0, v1}, Lrb2/e;-><init>(Lc72/d;Lrb2/a;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lrb2/f;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->a5()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/d;->b:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/d;

    invoke-direct {p1, v0, v1}, Lrb2/f;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/d;)V

    :goto_2
    new-instance v0, Lrb2/c;

    invoke-direct {v0, p0, v2, p1}, Lrb2/c;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Lrb2/e;Lrb2/g;)V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/screen/e;->d:Lrb2/c;

    :goto_4
    return-object v0
.end method


# virtual methods
.method public final b(Lrb2/a;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/screen/e;->b:Ldg2/b;

    invoke-interface {v0, p1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final c()Lio/reactivex/r;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/screen/e;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/screen/d;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/screen/d;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/screen/e;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
