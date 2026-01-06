.class public final Lqp2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/redux/api/a;


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final b:Lmv1/e;


# direct methods
.method public constructor <init>(Lmv1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp2/b;->b:Lmv1/e;

    return-void
.end method


# virtual methods
.method public final m(Ldg2/a;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lrp2/w;

    instance-of p2, p1, Lrp2/d;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lqp2/b;->b:Lmv1/e;

    invoke-virtual {p1}, Lmv1/e;->xg()V

    goto/16 :goto_1

    :cond_0
    instance-of p2, p1, Lrp2/a;

    if-eqz p2, :cond_1

    iget-object p1, p0, Lqp2/b;->b:Lmv1/e;

    invoke-virtual {p1}, Lmv1/e;->vg()V

    goto/16 :goto_1

    :cond_1
    instance-of p2, p1, Lrp2/g;

    if-eqz p2, :cond_2

    iget-object p1, p0, Lqp2/b;->b:Lmv1/e;

    invoke-virtual {p1}, Lmv1/e;->zg()V

    goto :goto_1

    :cond_2
    instance-of p2, p1, Lrp2/q;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lqp2/b;->b:Lmv1/e;

    check-cast p1, Lrp2/q;

    invoke-virtual {p1}, Lrp2/q;->g()Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/Toggle;

    move-result-object p1

    sget-object v0, Lqp2/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UgcMenuSettingsToggleClickToggleType;->ALLOWED_PHONE_SEARCH:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UgcMenuSettingsToggleClickToggleType;

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UgcMenuSettingsToggleClickToggleType;->PRIVATE_PROFILE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UgcMenuSettingsToggleClickToggleType;

    :goto_0
    invoke-virtual {p2, p1}, Lmv1/e;->Cg(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$UgcMenuSettingsToggleClickToggleType;)V

    goto :goto_1

    :cond_5
    instance-of p2, p1, Lrp2/c;

    if-eqz p2, :cond_6

    iget-object p1, p0, Lqp2/b;->b:Lmv1/e;

    invoke-virtual {p1}, Lmv1/e;->wg()V

    goto :goto_1

    :cond_6
    instance-of p2, p1, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/d;

    if-eqz p2, :cond_7

    iget-object p1, p0, Lqp2/b;->b:Lmv1/e;

    invoke-virtual {p1}, Lmv1/e;->ug()V

    goto :goto_1

    :cond_7
    instance-of p2, p1, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/h;

    if-eqz p2, :cond_8

    iget-object p1, p0, Lqp2/b;->b:Lmv1/e;

    invoke-virtual {p1}, Lmv1/e;->sg()V

    goto :goto_1

    :cond_8
    instance-of p2, p1, Lrp2/i;

    if-eqz p2, :cond_9

    iget-object p1, p0, Lqp2/b;->b:Lmv1/e;

    invoke-virtual {p1}, Lmv1/e;->Ag()V

    goto :goto_1

    :cond_9
    instance-of p2, p1, Lrp2/h;

    if-eqz p2, :cond_a

    iget-object p1, p0, Lqp2/b;->b:Lmv1/e;

    invoke-virtual {p1}, Lmv1/e;->Bg()V

    goto :goto_1

    :cond_a
    instance-of p1, p1, Lrp2/f;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lqp2/b;->b:Lmv1/e;

    invoke-virtual {p1}, Lmv1/e;->yg()V

    :cond_b
    :goto_1
    return-void
.end method

.method public final bridge synthetic u(Ldg2/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lrp2/w;

    check-cast p3, Lrp2/w;

    return-void
.end method
