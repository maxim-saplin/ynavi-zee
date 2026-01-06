.class public final synthetic Lru/yandex/maps/appkit/map/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/q;
.implements Lf21/o;
.implements Lf21/d;
.implements Lio/reactivex/u;
.implements Lf21/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/maps/appkit/map/m;->b:I

    iput-object p2, p0, Lru/yandex/maps/appkit/map/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/maps/appkit/map/m;->b:I

    packed-switch v0, :pswitch_data_0

    .line 2
    iget-object v0, p0, Lru/yandex/maps/appkit/map/m;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/maps/appkit/analytics/v;

    invoke-virtual {v0, p1}, Lru/yandex/maps/appkit/analytics/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    return-object p1

    .line 3
    :pswitch_0
    iget-object v0, p0, Lru/yandex/maps/appkit/map/m;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/maps/appkit/map/t;

    invoke-virtual {v0, p1}, Lru/yandex/maps/appkit/map/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/yandex/maps/appkit/map/m;->c:Ljava/lang/Object;

    check-cast v0, Lqt2/d;

    invoke-virtual {v0, p1, p2}, Lqt2/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/appkit/map/m;->c:Ljava/lang/Object;

    check-cast v0, Lqt2/d;

    invoke-virtual {v0, p1, p2}, Lqt2/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public l(Lio/reactivex/t;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/maps/appkit/map/m;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/maps/appkit/map/b1;

    invoke-static {p1}, Lru/yandex/maps/appkit/map/b1;->d(Lru/yandex/maps/appkit/map/b1;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lru/yandex/maps/appkit/map/m;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/maps/appkit/map/m;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/maps/appkit/analytics/v;

    invoke-virtual {v0, p1}, Lru/yandex/maps/appkit/analytics/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/maps/appkit/map/m;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/maps/appkit/analytics/v;

    invoke-virtual {v0, p1}, Lru/yandex/maps/appkit/analytics/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
