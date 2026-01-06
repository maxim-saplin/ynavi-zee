.class public final Lru/yandex/yandexmaps/multiplatform/settings/ui/api/i;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/i;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/i;->d:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
