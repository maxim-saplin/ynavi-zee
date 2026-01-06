.class public final synthetic Lru/yandex/yandexmaps/profile/internal/redux/epics/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/profile/internal/redux/epics/z0;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/profile/internal/redux/epics/z0;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/x0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/x0;->c:Lru/yandex/yandexmaps/profile/internal/redux/epics/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/x0;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltq2/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/x0;->c:Lru/yandex/yandexmaps/profile/internal/redux/epics/z0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lru/yandex/yandexmaps/profile/internal/redux/epics/m1;

    invoke-direct {p1, v0, v0, v0}, Lru/yandex/yandexmaps/profile/internal/redux/epics/m1;-><init>(Ljava/lang/String;Ljava/lang/String;Ll33/i0;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lru/yandex/yandexmaps/profile/internal/redux/epics/m1;

    invoke-virtual {p1}, Ltq2/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ltq2/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ltq2/a;->c()Ltq2/d;

    move-result-object p1

    new-instance v4, Ll33/i0;

    invoke-virtual {p1}, Ltq2/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ltq2/d;->b()Ltq2/f;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Ll33/j0;

    invoke-virtual {p1}, Ltq2/f;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ltq2/f;->b()Lru/yandex/yandexmaps/multiplatform/user/data/repository/api/UserDataDescriptionPending$ModerationStatus;

    move-result-object p1

    sget-object v7, Lru/yandex/yandexmaps/profile/internal/redux/epics/y0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v7, p1

    const/4 v7, 0x1

    if-eq p1, v7, :cond_2

    const/4 v7, 0x2

    if-ne p1, v7, :cond_1

    sget-object p1, Lru/yandex/yandexmaps/profile/internal/redux/ProfileDescriptionPending$ModerationStatus;->DECLINED:Lru/yandex/yandexmaps/profile/internal/redux/ProfileDescriptionPending$ModerationStatus;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object p1, Lru/yandex/yandexmaps/profile/internal/redux/ProfileDescriptionPending$ModerationStatus;->IN_PROGRESS:Lru/yandex/yandexmaps/profile/internal/redux/ProfileDescriptionPending$ModerationStatus;

    :goto_0
    invoke-direct {v0, v6, p1}, Ll33/j0;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/profile/internal/redux/ProfileDescriptionPending$ModerationStatus;)V

    :cond_3
    invoke-direct {v4, v5, v0}, Ll33/i0;-><init>(Ljava/lang/String;Ll33/j0;)V

    invoke-direct {v1, v2, v3, v4}, Lru/yandex/yandexmaps/profile/internal/redux/epics/m1;-><init>(Ljava/lang/String;Ljava/lang/String;Ll33/i0;)V

    move-object p1, v1

    :goto_1
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/x0;->c:Lru/yandex/yandexmaps/profile/internal/redux/epics/z0;

    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/z0;->c(Lru/yandex/yandexmaps/profile/internal/redux/epics/z0;Lcom/yandex/mapkit/maps/core/utils/Optional;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
