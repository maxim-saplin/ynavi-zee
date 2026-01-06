.class public final Lar2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/uxfeedback/pub/sdk/h;
.implements Lru/uxfeedback/pub/sdk/i;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/api/analytics/b;


# direct methods
.method public constructor <init>(Lar2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar2/f;->a:Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/api/analytics/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lar2/f;->a:Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/api/analytics/b;

    check-cast v0, Lar2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    const-string v1, "Did not find campaign "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "[UserFeedbackFacade]"

    invoke-virtual {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 3

    iget-object v0, p0, Lar2/f;->a:Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/api/analytics/b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lar2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lar2/c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lar2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "[UserFeedbackFacade]"

    invoke-virtual {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lar2/f;->a:Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/api/analytics/b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lar2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lar2/b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lar2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string p1, "[UserFeedbackFacade]"

    invoke-virtual {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lar2/f;->a:Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/api/analytics/b;

    check-cast v0, Lar2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lar2/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lar2/a;-><init>(Ljava/lang/String;I)V

    const-string p1, "[UserFeedbackFacade]"

    invoke-virtual {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lar2/f;->a:Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/api/analytics/b;

    check-cast v0, Lar2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, La81/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, La81/a;-><init>(I)V

    const-string v2, "[UserFeedbackFacade]"

    invoke-virtual {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lar2/f;->a:Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/api/analytics/b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lar2/e;

    invoke-virtual {v0, p1, p2}, Lar2/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(IIILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lar2/f;->a:Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/api/analytics/b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lar2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lar2/d;

    invoke-direct {v1, p1, p4, p2, p3}, Lar2/d;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const-string p1, "[UserFeedbackFacade]"

    invoke-virtual {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
