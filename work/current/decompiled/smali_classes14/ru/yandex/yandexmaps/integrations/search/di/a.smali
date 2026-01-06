.class public final Lru/yandex/yandexmaps/integrations/search/di/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/search/di/a;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/app/redux/navigation/e2;)Lru/yandex/yandexmaps/app/redux/navigation/d2;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/search/di/a;->a:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/app/redux/navigation/e2;->a(Lkotlin/jvm/functions/Function0;)Lru/yandex/yandexmaps/app/redux/navigation/d2;

    move-result-object p1

    return-object p1
.end method
