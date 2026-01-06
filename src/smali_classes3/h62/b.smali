.class public final Lh62/b;
.super Lh62/c;
.source "SourceFile"


# instance fields
.field private final c:Lr41/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/components/a;Lcom/russhwolf/settings/m;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh62/c;-><init>(Lru/yandex/yandexmaps/app/di/components/a;Lcom/russhwolf/settings/m;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Lh62/b;->c:Lr41/a;

    return-void
.end method

.method public static e(Lh62/b;)Lru/yandex/yandexmaps/multiplatform/golden/ticket/impl/impl/c;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/golden/ticket/impl/impl/c;

    iget-object v1, p0, Lh62/b;->c:Lr41/a;

    new-instance v2, Lh62/a;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lh62/a;-><init>(Lh62/b;I)V

    const-string v3, "com.russhwolf.settings.Settings"

    invoke-virtual {v1, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/russhwolf/settings/j;

    invoke-virtual {p0}, Lh62/c;->a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v2

    invoke-virtual {p0}, Lh62/c;->b()Lmv1/e;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/golden/ticket/impl/impl/c;-><init>(Lcom/russhwolf/settings/j;Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lmv1/e;)V

    return-object v0
.end method

.method public static f(Lh62/b;)Lru/yandex/yandexmaps/multiplatform/golden/ticket/impl/impl/c;
    .locals 3

    iget-object v0, p0, Lh62/b;->c:Lr41/a;

    new-instance v1, Lh62/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lh62/a;-><init>(Lh62/b;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.golden.ticket.`impl`.`impl`.GoldenTicketServiceImpl"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/golden/ticket/impl/impl/c;

    return-object p0
.end method


# virtual methods
.method public final g()Lru/yandex/yandexmaps/multiplatform/golden/ticket/api/f;
    .locals 3

    iget-object v0, p0, Lh62/b;->c:Lr41/a;

    new-instance v1, Lh62/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lh62/a;-><init>(Lh62/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.golden.ticket.api.GoldenTicketService"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/golden/ticket/api/f;

    return-object v0
.end method
