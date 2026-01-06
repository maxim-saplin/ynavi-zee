.class public final synthetic Lcom/yandex/navikit_platform/guidance/service/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/navikit_platform/guidance/service/h;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/navikit_platform/guidance/service/h;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/navikit_platform/guidance/service/f;->b:I

    iput-object p1, p0, Lcom/yandex/navikit_platform/guidance/service/f;->c:Lcom/yandex/navikit_platform/guidance/service/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/yandex/navikit_platform/guidance/service/f;->b:I

    check-cast p1, Ljava/lang/Boolean;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/navikit_platform/guidance/service/f;->c:Lcom/yandex/navikit_platform/guidance/service/h;

    invoke-static {v1}, Lcom/yandex/navikit_platform/guidance/service/h;->a(Lcom/yandex/navikit_platform/guidance/service/h;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lkotlin/Pair;

    const-string v3, "result"

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    const-string v3, "reason"

    invoke-direct {p1, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "application.guidance_service.service.requestNotification.done"

    invoke-static {p2, p1}, Lrg0/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 p1, 0x1

    invoke-static {v1, p1}, Lcom/yandex/navikit_platform/guidance/service/h;->h(Lcom/yandex/navikit_platform/guidance/service/h;Z)V

    if-nez v0, :cond_1

    const/4 p1, 0x0

    invoke-static {v1, p1}, Lcom/yandex/navikit_platform/guidance/service/h;->g(Lcom/yandex/navikit_platform/guidance/service/h;Z)V

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p2, Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "result"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    const-string v2, "reason"

    invoke-direct {p1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "application.guidance_service.service.requestHideNotification.done"

    invoke-static {p2, p1}, Lrg0/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    if-nez v0, :cond_2

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/yandex/navikit_platform/guidance/service/f;->c:Lcom/yandex/navikit_platform/guidance/service/h;

    invoke-static {p2, p1}, Lcom/yandex/navikit_platform/guidance/service/h;->g(Lcom/yandex/navikit_platform/guidance/service/h;Z)V

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p2, Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "result"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    const-string v2, "reason"

    invoke-direct {p1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "application.guidance_service.service.requestForeground.done"

    invoke-static {p2, p1}, Lrg0/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/yandex/navikit_platform/guidance/service/f;->c:Lcom/yandex/navikit_platform/guidance/service/h;

    invoke-static {p1, v0}, Lcom/yandex/navikit_platform/guidance/service/h;->g(Lcom/yandex/navikit_platform/guidance/service/h;Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
