.class public final Lcom/apollographql/apollo3/api/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/apollographql/apollo3/api/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;
    .locals 2

    iget p2, p0, Lcom/apollographql/apollo3/api/d;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-interface {p1}, Ly3/g;->M()Ly3/g;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {p1}, Ly3/g;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ly3/g;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ly3/g;->nextString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ly3/g;->Q()Ly3/g;

    return-object p2

    :pswitch_0
    invoke-interface {p1}, Ly3/g;->M()Ly3/g;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_2
    :goto_1
    invoke-interface {p1}, Ly3/g;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ly3/g;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/lightside/visum/h;->g(Ly3/g;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ly3/g;->Q()Ly3/g;

    return-object p2

    :pswitch_1
    instance-of p2, p1, Ly3/k;

    if-eqz p2, :cond_4

    check-cast p1, Ly3/k;

    invoke-virtual {p1}, Ly3/k;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "UnsafeAdapter only supports MapJsonReader"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "File Upload used in output position"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    invoke-interface {p1}, Ly3/g;->nextString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-interface {p1}, Ly3/g;->nextLong()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-interface {p1}, Ly3/g;->nextInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-interface {p1}, Ly3/g;->nextDouble()D

    move-result-wide p1

    double-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-interface {p1}, Ly3/g;->nextDouble()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-interface {p1}, Ly3/g;->nextBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->t(Ly3/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V
    .locals 0

    iget p2, p0, Lcom/apollographql/apollo3/api/d;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p3, Ljava/util/Map;

    invoke-static {p1, p3}, Lcom/lightside/visum/h;->p(Ly3/h;Ljava/util/Map;)V

    return-void

    :pswitch_0
    check-cast p3, Ljava/util/Map;

    invoke-static {p1, p3}, Lcom/lightside/visum/h;->p(Ly3/h;Ljava/util/Map;)V

    return-void

    :pswitch_1
    instance-of p2, p1, Ly3/o;

    if-eqz p2, :cond_0

    check-cast p1, Ly3/o;

    invoke-virtual {p1, p3}, Ly3/o;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "UnsafeAdapter only supports MapJsonWriter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    if-nez p3, :cond_1

    invoke-interface {p1}, Ly3/h;->value()Ly3/h;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_3
    check-cast p3, Ljava/lang/String;

    invoke-interface {p1, p3}, Ly3/h;->f1(Ljava/lang/String;)Ly3/h;

    return-void

    :pswitch_4
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Ly3/h;->m2(J)Ly3/h;

    return-void

    :pswitch_5
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Ly3/h;->n2(I)Ly3/h;

    return-void

    :pswitch_6
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p2

    float-to-double p2, p2

    invoke-interface {p1, p2, p3}, Ly3/h;->r2(D)Ly3/h;

    return-void

    :pswitch_7
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Ly3/h;->r2(D)Ly3/h;

    return-void

    :pswitch_8
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Ly3/h;->P2(Z)Ly3/h;

    return-void

    :pswitch_9
    invoke-static {p1, p3}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/g0;->n(Ly3/h;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
