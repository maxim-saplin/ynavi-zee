.class public final Ld43/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx33/f;


# static fields
.field public static final Companion:Ld43/b;

.field public static final d:Ljava/lang/String; = "placecard_invite_to_auth_payload"


# instance fields
.field private final a:Lru/yandex/yandexmaps/auth/service/rx/api/a;

.field private final b:Lru/yandex/yandexmaps/app/g3;

.field private final c:Lru/yandex/yandexmaps/auth/invitation/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld43/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld43/d;->Companion:Ld43/b;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/auth/invitation/b;Lru/yandex/yandexmaps/auth/service/rx/api/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ld43/d;->a:Lru/yandex/yandexmaps/auth/service/rx/api/a;

    iput-object p1, p0, Ld43/d;->b:Lru/yandex/yandexmaps/app/g3;

    iput-object p2, p0, Ld43/d;->c:Lru/yandex/yandexmaps/auth/invitation/b;

    return-void
.end method

.method public static a(Ld43/d;Lch1/x;)Lio/reactivex/r;
    .locals 2

    instance-of p1, p1, Lch1/w;

    if-eqz p1, :cond_0

    iget-object p0, p0, Ld43/d;->a:Lru/yandex/yandexmaps/auth/service/rx/api/a;

    check-cast p0, Lru/yandex/yandexmaps/auth/service/rx/internal/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/auth/service/rx/internal/a;->c()Lio/reactivex/r;

    move-result-object p0

    new-instance p1, Lcz2/f;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lcz2/f;-><init>(I)V

    new-instance v0, Ld23/b;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p1}, Ld23/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lx33/c;->a:Lx33/c;

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(Ld43/d;Lru/yandex/yandexmaps/auth/invitation/a;)Lio/reactivex/r;
    .locals 2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/auth/invitation/a;->c()Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;

    move-result-object p1

    sget-object v0, Ld43/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ld43/d;->a:Lru/yandex/yandexmaps/auth/service/rx/api/a;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;->PLACE_REVIEW:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Ljd/b;->l(Lru/yandex/yandexmaps/auth/service/rx/api/a;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;I)Lio/reactivex/e0;

    move-result-object p1

    new-instance v0, Ld43/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ld43/a;-><init>(Ld43/d;I)V

    new-instance p0, Ld23/b;

    const/16 v1, 0x17

    invoke-direct {p0, v1, v0}, Ld23/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lio/reactivex/internal/operators/mixed/l;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/mixed/l;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->l(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lx33/c;->a:Lx33/c;

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final c()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Ld43/d;->c:Lru/yandex/yandexmaps/auth/invitation/b;

    check-cast v0, Lru/yandex/yandexmaps/auth/invitation/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/invitation/c;->b()Lio/reactivex/subjects/d;

    move-result-object v0

    new-instance v1, Lcz2/f;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcz2/f;-><init>(I)V

    new-instance v2, Ld23/b;

    const/16 v3, 0x15

    invoke-direct {v2, v3, v1}, Ld23/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Ld43/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ld43/a;-><init>(Ld43/d;I)V

    new-instance v2, Ld23/b;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v1}, Ld23/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->flatMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lru/yandex/yandexmaps/reviews/api/services/AuthReason;)V
    .locals 3

    iget-object v0, p0, Ld43/d;->b:Lru/yandex/yandexmaps/app/g3;

    sget-object v1, Lru/yandex/yandexmaps/reviews/api/services/AuthReason;->REACTION:Lru/yandex/yandexmaps/reviews/api/services/AuthReason;

    if-eq p1, v1, :cond_1

    sget-object v1, Lru/yandex/yandexmaps/reviews/api/services/AuthReason;->SUBSCRIPTION:Lru/yandex/yandexmaps/reviews/api/services/AuthReason;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;->RATE_PLACE:Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;->PLACE_REVIEW:Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;

    :goto_1
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PleaseAuthorizePopupAppearSource;->PLACE_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PleaseAuthorizePopupAppearSource;

    const-string v2, "placecard_invite_to_auth_payload"

    invoke-virtual {v0, p1, v1, v2}, Lru/yandex/yandexmaps/app/g3;->r(Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PleaseAuthorizePopupAppearSource;Ljava/lang/String;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Ld43/d;->a:Lru/yandex/yandexmaps/auth/service/rx/api/a;

    check-cast v0, Lru/yandex/yandexmaps/auth/service/rx/internal/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/service/rx/internal/a;->m4()Z

    move-result v0

    return v0
.end method
