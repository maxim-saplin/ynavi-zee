.class public final Lhp1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/gallery/api/h;


# instance fields
.field private final a:Lru/yandex/yandexmaps/auth/invitation/n;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/auth/invitation/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhp1/d;->a:Lru/yandex/yandexmaps/auth/invitation/n;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/ugc/services/api/media_complain/UgcMediaType;)Lio/reactivex/a;
    .locals 3

    sget-object v0, Lhp1/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;->VIDEO_COMPLAIN:Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;->PHOTO_COMPLAIN:Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;

    :goto_0
    iget-object v0, p0, Lhp1/d;->a:Lru/yandex/yandexmaps/auth/invitation/n;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lru/yandex/yandexmaps/auth/invitation/n;->e(Lru/yandex/yandexmaps/auth/invitation/n;Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PleaseAuthorizePopupAppearSource;I)Lio/reactivex/e0;

    move-result-object p1

    new-instance v0, Lha3/z0;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lha3/z0;-><init>(I)V

    new-instance v1, Lha3/l1;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v0}, Lha3/l1;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lio/reactivex/internal/operators/single/y;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method
