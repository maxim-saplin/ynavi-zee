.class public final Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h0;
.super Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;
.source "SourceFile"


# instance fields
.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h0;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h0;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
