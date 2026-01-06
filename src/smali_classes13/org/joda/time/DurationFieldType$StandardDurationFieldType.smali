.class Lorg/joda/time/DurationFieldType$StandardDurationFieldType;
.super Lorg/joda/time/DurationFieldType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/DurationFieldType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StandardDurationFieldType"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1c563f5ae6d3L


# instance fields
.field private final iOrdinal:B


# direct methods
.method public constructor <init>(Ljava/lang/String;B)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/joda/time/DurationFieldType;-><init>(Ljava/lang/String;)V

    iput-byte p2, p0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;->iOrdinal:B

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;->iOrdinal:B

    packed-switch v0, :pswitch_data_0

    return-object p0

    :pswitch_0
    sget-object v0, Lorg/joda/time/DurationFieldType;->y:Lorg/joda/time/DurationFieldType;

    return-object v0

    :pswitch_1
    sget-object v0, Lorg/joda/time/DurationFieldType;->x:Lorg/joda/time/DurationFieldType;

    return-object v0

    :pswitch_2
    sget-object v0, Lorg/joda/time/DurationFieldType;->w:Lorg/joda/time/DurationFieldType;

    return-object v0

    :pswitch_3
    sget-object v0, Lorg/joda/time/DurationFieldType;->v:Lorg/joda/time/DurationFieldType;

    return-object v0

    :pswitch_4
    sget-object v0, Lorg/joda/time/DurationFieldType;->u:Lorg/joda/time/DurationFieldType;

    return-object v0

    :pswitch_5
    sget-object v0, Lorg/joda/time/DurationFieldType;->t:Lorg/joda/time/DurationFieldType;

    return-object v0

    :pswitch_6
    sget-object v0, Lorg/joda/time/DurationFieldType;->s:Lorg/joda/time/DurationFieldType;

    return-object v0

    :pswitch_7
    sget-object v0, Lorg/joda/time/DurationFieldType;->r:Lorg/joda/time/DurationFieldType;

    return-object v0

    :pswitch_8
    sget-object v0, Lorg/joda/time/DurationFieldType;->q:Lorg/joda/time/DurationFieldType;

    return-object v0

    :pswitch_9
    sget-object v0, Lorg/joda/time/DurationFieldType;->p:Lorg/joda/time/DurationFieldType;

    return-object v0

    :pswitch_a
    sget-object v0, Lorg/joda/time/DurationFieldType;->o:Lorg/joda/time/DurationFieldType;

    return-object v0

    :pswitch_b
    sget-object v0, Lorg/joda/time/DurationFieldType;->n:Lorg/joda/time/DurationFieldType;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
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


# virtual methods
.method public final d(Lorg/joda/time/a;)Lorg/joda/time/f;
    .locals 1

    sget-object v0, Lorg/joda/time/d;->a:Lorg/joda/time/c;

    if-nez p1, :cond_0

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->T()Lorg/joda/time/chrono/ISOChronology;

    move-result-object p1

    :cond_0
    iget-byte v0, p0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;->iOrdinal:B

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/InternalError;

    invoke-direct {p1}, Ljava/lang/InternalError;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Lorg/joda/time/a;->t()Lorg/joda/time/f;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Lorg/joda/time/a;->D()Lorg/joda/time/f;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p1}, Lorg/joda/time/a;->y()Lorg/joda/time/f;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p1}, Lorg/joda/time/a;->s()Lorg/joda/time/f;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p1}, Lorg/joda/time/a;->p()Lorg/joda/time/f;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p1}, Lorg/joda/time/a;->h()Lorg/joda/time/f;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p1}, Lorg/joda/time/a;->F()Lorg/joda/time/f;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p1}, Lorg/joda/time/a;->A()Lorg/joda/time/f;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p1}, Lorg/joda/time/a;->O()Lorg/joda/time/f;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p1}, Lorg/joda/time/a;->I()Lorg/joda/time/f;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p1}, Lorg/joda/time/a;->a()Lorg/joda/time/f;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p1}, Lorg/joda/time/a;->j()Lorg/joda/time/f;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-byte v1, p0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;->iOrdinal:B

    check-cast p1, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    iget-byte p1, p1, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;->iOrdinal:B

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x1

    iget-byte v1, p0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;->iOrdinal:B

    shl-int/2addr v0, v1

    return v0
.end method
