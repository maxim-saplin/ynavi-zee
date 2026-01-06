.class public final Lru/yandex/yandexmaps/app/di/modules/xl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk1/i;


# instance fields
.field private final a:Lm31/h;


# direct methods
.method public constructor <init>(Ldy1/u0;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/yandex/yandexmaps/app/di/modules/l7;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lru/yandex/yandexmaps/app/di/modules/l7;-><init>(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/xl;->a:Lm31/h;

    return-void
.end method


# virtual methods
.method public final isManeuverStreetInfoVisible()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/xl;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
