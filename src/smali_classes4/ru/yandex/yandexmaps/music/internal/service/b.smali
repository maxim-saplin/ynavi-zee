.class public final Lru/yandex/yandexmaps/music/internal/service/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld50/h;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    new-instance p2, Lru/yandex/yandexmaps/music/internal/service/c;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lru/yandex/yandexmaps/music/internal/service/c;-><init>(I)V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    new-instance p3, Lru/yandex/yandexmaps/music/internal/service/c;

    const/4 p4, 0x4

    invoke-direct {p3, p4}, Lru/yandex/yandexmaps/music/internal/service/c;-><init>(I)V

    :cond_1
    new-instance p4, Lru/yandex/yandexmaps/music/internal/service/c;

    const/4 v0, 0x5

    invoke-direct {p4, v0}, Lru/yandex/yandexmaps/music/internal/service/c;-><init>(I)V

    new-instance v0, Lru/yandex/yandexmaps/music/internal/service/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/music/internal/service/b;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lru/yandex/yandexmaps/music/internal/service/b;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lru/yandex/yandexmaps/music/internal/service/b;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lru/yandex/yandexmaps/music/internal/service/b;->d:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lru/yandex/yandexmaps/music/internal/service/b;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/music/internal/service/b;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final b(Lg50/a;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/music/internal/service/b;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lf50/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/music/internal/service/b;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lf50/e;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/music/internal/service/b;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Le50/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/music/internal/service/b;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
