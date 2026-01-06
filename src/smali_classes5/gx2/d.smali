.class public abstract Lgx2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "personal_feedback"


# direct methods
.method public static final a(Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/OrganizationClosedStatus;Z)Lr23/d;
    .locals 2

    new-instance v0, Lr23/d;

    sget-object v1, Lgx2/c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/placecard/ugc/api/UgcAnswerClosed$Status;->TEMPORARY:Lru/yandex/yandexmaps/placecard/ugc/api/UgcAnswerClosed$Status;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lru/yandex/yandexmaps/placecard/ugc/api/UgcAnswerClosed$Status;->PERMANENT:Lru/yandex/yandexmaps/placecard/ugc/api/UgcAnswerClosed$Status;

    goto :goto_0

    :cond_2
    sget-object p0, Lru/yandex/yandexmaps/placecard/ugc/api/UgcAnswerClosed$Status;->UNRELIABLE:Lru/yandex/yandexmaps/placecard/ugc/api/UgcAnswerClosed$Status;

    :goto_0
    invoke-direct {v0, p0, p1}, Lr23/d;-><init>(Lru/yandex/yandexmaps/placecard/ugc/api/UgcAnswerClosed$Status;Z)V

    return-object v0
.end method
