.class public final Lru/yandex/yandexmaps/multiplatform/settings/ui/api/c;
.super Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;
.source "SourceFile"


# instance fields
.field private final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/g;Ljava/util/List;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/d;)V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/b;

    invoke-direct {v0, p1, p3, p4}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/b;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;)V

    const-string p1, "Header"

    invoke-direct {p0, p1, v0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/c;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/c;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/c;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final e()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/c;->f:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/c;->e:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/c;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
