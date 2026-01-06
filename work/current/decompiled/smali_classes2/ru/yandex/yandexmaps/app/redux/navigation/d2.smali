.class public final Lru/yandex/yandexmaps/app/redux/navigation/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/search/api/dependencies/a0;


# instance fields
.field private final b:Lru/yandex/yandexmaps/app/redux/navigation/e1;

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/redux/navigation/e1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/redux/navigation/d2;->b:Lru/yandex/yandexmaps/app/redux/navigation/e1;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/redux/navigation/d2;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/redux/navigation/d2;->b:Lru/yandex/yandexmaps/app/redux/navigation/e1;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/redux/navigation/d2;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/app/redux/navigation/u0;

    check-cast v0, Lru/yandex/yandexmaps/app/redux/navigation/q2;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/redux/navigation/q2;->a(Lru/yandex/yandexmaps/app/redux/navigation/u0;)V

    return-void
.end method
