.class public final Lru/yandex/yandexmaps/integrations/manual_guidance/di/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/t;


# instance fields
.field final synthetic a:Lna3/c;


# direct methods
.method public constructor <init>(Lna3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/manual_guidance/di/j;->a:Lna3/c;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/subjects/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/manual_guidance/di/j;->a:Lna3/c;

    check-cast v0, Lru/yandex/yandexmaps/topnotification/internal/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/topnotification/internal/e;->h()Lio/reactivex/subjects/d;

    move-result-object v0

    return-object v0
.end method
