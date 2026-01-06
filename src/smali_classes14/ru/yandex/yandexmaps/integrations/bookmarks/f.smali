.class public final Lru/yandex/yandexmaps/integrations/bookmarks/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/g3;

.field private final b:Lru/yandex/yandexmaps/auth/service/rx/api/a;

.field private final c:Lru/yandex/yandexmaps/auth/invitation/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/auth/invitation/b;Lru/yandex/yandexmaps/auth/service/rx/api/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/bookmarks/f;->a:Lru/yandex/yandexmaps/app/g3;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/bookmarks/f;->b:Lru/yandex/yandexmaps/auth/service/rx/api/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/bookmarks/f;->c:Lru/yandex/yandexmaps/auth/invitation/b;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/integrations/bookmarks/f;Lru/yandex/yandexmaps/auth/invitation/a;)Lio/reactivex/e0;
    .locals 3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/auth/invitation/a;->c()Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/integrations/bookmarks/e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/auth/invitation/a;->c()Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lru/yandex/yandexmaps/auth/invitation/a;->b()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;

    move-result-object p1

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/f;->b:Lru/yandex/yandexmaps/auth/service/rx/api/a;

    invoke-static {p0, p1, v2}, Ljd/b;->l(Lru/yandex/yandexmaps/auth/service/rx/api/a;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;I)Lio/reactivex/e0;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/d;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/d;-><init>(I)V

    new-instance v0, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;-><init>(Lm31/f;I)V

    new-instance p1, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {p1, p0, v0}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/integrations/bookmarks/f;Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;Ljava/lang/String;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/f;->a:Lru/yandex/yandexmaps/app/g3;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PleaseAuthorizePopupAppearSource;->MENU:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PleaseAuthorizePopupAppearSource;

    invoke-virtual {p0, p1, v0, p2}, Lru/yandex/yandexmaps/app/g3;->r(Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PleaseAuthorizePopupAppearSource;Ljava/lang/String;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final c(Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;Ljava/lang/String;)Lio/reactivex/e0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/f;->c:Lru/yandex/yandexmaps/auth/invitation/b;

    check-cast v0, Lru/yandex/yandexmaps/auth/invitation/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/invitation/c;->b()Lio/reactivex/subjects/d;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/about/ui/impl/e;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, p2, v2}, Lru/yandex/yandexmaps/about/ui/impl/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/j;

    const/4 v2, 0x4

    invoke-direct {p1, v2, v1}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->doOnSubscribe(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->firstOrError()Lio/reactivex/e0;

    move-result-object p1

    new-instance v0, Lcom/yandex/music/databases/central/b;

    const/16 v1, 0x1c

    invoke-direct {v0, p2, v1}, Lcom/yandex/music/databases/central/b;-><init>(Ljava/lang/String;I)V

    new-instance p2, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;

    const/16 v1, 0x14

    invoke-direct {p2, v0, v1}, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;-><init>(Lm31/f;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/e0;->i(Lf21/q;)Lio/reactivex/k;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/guidance/eco/service/launch/d;

    const/16 v0, 0x11

    invoke-direct {p2, v0, p0}, Lru/yandex/yandexmaps/guidance/eco/service/launch/d;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;

    const/16 v1, 0x15

    invoke-direct {v0, p2, v1}, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;-><init>(Lm31/f;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lio/reactivex/internal/operators/maybe/o;

    invoke-direct {p2, p1, v0}, Lio/reactivex/internal/operators/maybe/o;-><init>(Lio/reactivex/k;Lf21/o;)V

    invoke-static {p2}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    sget-object p2, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;->CANCEL:Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;

    invoke-virtual {p1, p2}, Lio/reactivex/k;->p(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method
