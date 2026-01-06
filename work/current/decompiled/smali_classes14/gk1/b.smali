.class public final synthetic Lgk1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/o;
.implements Lio/appmetrica/analytics/push/settings/PassportUidProvider;
.implements Lf21/q;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lgk1/b;->b:I

    iput-object p2, p0, Lgk1/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgk1/b;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lgk1/b;->c:Ljava/lang/Object;

    check-cast v0, Lgu2/a;

    invoke-virtual {v0, p1}, Lgu2/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lha3/o1;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lgk1/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/pay/graphql/analytics/a;

    invoke-virtual {v0, p1}, Lcom/yandex/plus/pay/graphql/analytics/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg2/a;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lgk1/b;->c:Ljava/lang/Object;

    check-cast v0, Lha3/e0;

    invoke-virtual {v0, p1}, Lha3/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lgk1/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/databases/central/b;

    invoke-virtual {v0, p1}, Lcom/yandex/music/databases/central/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg23/e;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lgk1/b;->c:Ljava/lang/Object;

    check-cast v0, Lh23/h;

    invoke-virtual {v0, p1}, Lh23/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lgk1/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/databases/central/b;

    invoke-virtual {v0, p1}, Lcom/yandex/music/databases/central/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg23/e;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lgk1/b;->c:Ljava/lang/Object;

    check-cast v0, Lgu2/a;

    invoke-virtual {v0, p1}, Lgu2/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lgk1/b;->c:Ljava/lang/Object;

    check-cast v0, Leh3/b;

    invoke-virtual {v0, p1}, Leh3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lgk1/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/play_progress/progress/u;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/play_progress/progress/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lgk1/b;->c:Ljava/lang/Object;

    check-cast v0, Leh3/b;

    invoke-virtual {v0, p1}, Leh3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr23/c;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lgk1/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/play_progress/progress/u;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/play_progress/progress/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lgk1/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/play_progress/progress/u;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/play_progress/progress/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lgk1/b;->c:Ljava/lang/Object;

    check-cast v0, Lgu2/a;

    invoke-virtual {v0, p1}, Lgu2/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr23/j;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lgk1/b;->c:Ljava/lang/Object;

    check-cast v0, Lat2/l;

    invoke-virtual {v0, p1}, Lat2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/o;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lgk1/b;->c:Ljava/lang/Object;

    check-cast v0, Lgu2/a;

    invoke-virtual {v0, p1}, Lgu2/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg2/a;

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lgk1/b;->c:Ljava/lang/Object;

    check-cast v0, Lgw2/a;

    invoke-virtual {v0, p1}, Lgw2/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg2/a;

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lgk1/b;->c:Ljava/lang/Object;

    check-cast v0, Lgu2/a;

    invoke-virtual {v0, p1}, Lgu2/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lgk1/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/f;

    invoke-virtual {v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lgk1/b;->c:Ljava/lang/Object;

    check-cast v0, Lfc1/b;

    invoke-virtual {v0, p1}, Lfc1/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/onboarding/api/OnboardingPermissionsManager$PermissionResult;

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lgk1/b;->c:Ljava/lang/Object;

    check-cast v0, Lfc1/b;

    invoke-virtual {v0, p1}, Lfc1/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/onboarding/api/OnboardingPermissionsManager$PermissionResult;

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lgk1/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/play_progress/progress/u;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/play_progress/progress/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/i0;

    return-object p1

    :pswitch_15
    iget-object v0, p0, Lgk1/b;->c:Ljava/lang/Object;

    check-cast v0, Lgk1/a;

    invoke-virtual {v0, p1}, Lgk1/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_16
    iget-object v0, p0, Lgk1/b;->c:Ljava/lang/Object;

    check-cast v0, Lgk1/a;

    invoke-virtual {v0, p1}, Lgk1/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgk1/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lgk1/b;->b:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lgk1/b;->c:Ljava/lang/Object;

    check-cast v0, Lgu2/a;

    invoke-virtual {v0, p1}, Lgu2/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_0
    iget-object v0, p0, Lgk1/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/pay/graphql/analytics/a;

    invoke-virtual {v0, p1}, Lcom/yandex/plus/pay/graphql/analytics/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_1
    iget-object v0, p0, Lgk1/b;->c:Ljava/lang/Object;

    check-cast v0, Lgu2/a;

    invoke-virtual {v0, p1}, Lgu2/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_2
    iget-object v0, p0, Lgk1/b;->c:Ljava/lang/Object;

    check-cast v0, Lgu2/a;

    invoke-virtual {v0, p1}, Lgu2/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_3
    iget-object v0, p0, Lgk1/b;->c:Ljava/lang/Object;

    check-cast v0, Lgu2/a;

    invoke-virtual {v0, p1}, Lgu2/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_4
    iget-object v0, p0, Lgk1/b;->c:Ljava/lang/Object;

    check-cast v0, Lgu2/a;

    invoke-virtual {v0, p1}, Lgu2/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_4
        0x8 -> :sswitch_3
        0x10 -> :sswitch_2
        0x11 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method
