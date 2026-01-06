.class public final Lru/yandex/yandexmaps/guidance/internal/view/binding/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/guidance/internal/view/binding/i;


# static fields
.field public static final c:I


# instance fields
.field private final a:Lru/yandex/yandexmaps/guidance/internal/view/b;

.field private final b:Lwn1/m;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/guidance/internal/view/b;Lwn1/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/x;->a:Lru/yandex/yandexmaps/guidance/internal/view/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/x;->b:Lwn1/m;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/guidance/internal/view/binding/x;Ljava/lang/Boolean;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/x;->a:Lru/yandex/yandexmaps/guidance/internal/view/b;

    invoke-interface {p0}, Lru/yandex/yandexmaps/guidance/internal/view/b;->h()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/disposables/b;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/x;->b:Lwn1/m;

    check-cast v0, Lru/yandex/yandexmaps/integrations/carguidance/y;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/carguidance/y;->b()Lio/reactivex/subjects/d;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/guidance/eco/service/launch/d;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/guidance/eco/service/launch/d;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/guidance/eco/service/resumed/i;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/guidance/eco/service/resumed/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method
