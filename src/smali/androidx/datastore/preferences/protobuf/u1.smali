.class public final Landroidx/datastore/preferences/protobuf/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:I = 0x1

.field private static final e:I = 0x2


# instance fields
.field private final a:Landroidx/datastore/preferences/protobuf/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/t1;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Landroidx/datastore/preferences/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/datastore/preferences/protobuf/t1;

    invoke-direct {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/t1;-><init>(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Landroidx/datastore/preferences/l;)V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/u1;->a:Landroidx/datastore/preferences/protobuf/t1;

    const-string p1, ""

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/u1;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/u1;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroidx/datastore/preferences/protobuf/t1;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 12

    const/4 v0, 0x2

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/t1;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    sget v2, Landroidx/datastore/preferences/protobuf/w0;->e:I

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/r;->I(I)I

    move-result v3

    sget-object v4, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->GROUP:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    if-ne v1, v4, :cond_0

    mul-int/2addr v3, v0

    :cond_0
    sget-object v5, Landroidx/datastore/preferences/protobuf/v0;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    const-string v6, "There is no way to get here, but the compiler thinks otherwise."

    const/16 v7, 0x8

    const/4 v8, 0x4

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/e1;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/datastore/preferences/protobuf/e1;

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/e1;->getNumber()I

    move-result p1

    int-to-long v10, p1

    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/r;->M(J)I

    move-result p1

    goto/16 :goto_3

    :cond_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v10, p1

    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/r;->M(J)I

    move-result p1

    goto/16 :goto_3

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/r;->F(J)I

    move-result p1

    goto/16 :goto_3

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/r;->D(I)I

    move-result p1

    goto/16 :goto_3

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move p1, v7

    goto/16 :goto_3

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    move p1, v8

    goto/16 :goto_3

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/r;->K(I)I

    move-result p1

    goto/16 :goto_3

    :pswitch_6
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/r;->r(Landroidx/datastore/preferences/protobuf/ByteString;)I

    move-result p1

    goto/16 :goto_3

    :cond_2
    check-cast p1, [B

    array-length p1, p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/r;->K(I)I

    move-result v1

    :goto_2
    add-int/2addr p1, v1

    goto/16 :goto_3

    :pswitch_7
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v1, :cond_3

    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/r;->r(Landroidx/datastore/preferences/protobuf/ByteString;)I

    move-result p1

    goto :goto_3

    :cond_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/r;->H(Ljava/lang/String;)I

    move-result p1

    goto :goto_3

    :pswitch_8
    check-cast p1, Landroidx/datastore/preferences/protobuf/z1;

    check-cast p1, Landroidx/datastore/preferences/protobuf/c1;

    invoke-virtual {p1, v9}, Landroidx/datastore/preferences/protobuf/c1;->a(Landroidx/datastore/preferences/protobuf/n2;)I

    move-result p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/r;->K(I)I

    move-result v1

    goto :goto_2

    :pswitch_9
    check-cast p1, Landroidx/datastore/preferences/protobuf/z1;

    check-cast p1, Landroidx/datastore/preferences/protobuf/c1;

    invoke-virtual {p1, v9}, Landroidx/datastore/preferences/protobuf/c1;->a(Landroidx/datastore/preferences/protobuf/n2;)I

    move-result p1

    goto :goto_3

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p1, v2

    goto :goto_3

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v10, p1

    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/r;->M(J)I

    move-result p1

    goto :goto_3

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/r;->M(J)I

    move-result p1

    goto :goto_3

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/r;->M(J)I

    move-result p1

    goto :goto_3

    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :goto_3
    add-int/2addr p1, v3

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/t1;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/r;->I(I)I

    move-result v1

    if-ne p0, v4, :cond_4

    mul-int/2addr v1, v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v5, p0

    packed-switch p0, :pswitch_data_1

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_12
    instance-of p0, p2, Landroidx/datastore/preferences/protobuf/e1;

    if-eqz p0, :cond_5

    check-cast p2, Landroidx/datastore/preferences/protobuf/e1;

    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/e1;->getNumber()I

    move-result p0

    int-to-long v2, p0

    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/r;->M(J)I

    move-result v2

    goto/16 :goto_7

    :cond_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v2, p0

    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/r;->M(J)I

    move-result v2

    goto/16 :goto_7

    :pswitch_13
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/r;->F(J)I

    move-result v2

    goto/16 :goto_7

    :pswitch_14
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/r;->D(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_15
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    move v2, v7

    goto/16 :goto_7

    :pswitch_16
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    move v2, v8

    goto/16 :goto_7

    :pswitch_17
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/r;->K(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_18
    instance-of p0, p2, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz p0, :cond_6

    check-cast p2, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/r;->r(Landroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v2

    goto/16 :goto_7

    :cond_6
    check-cast p2, [B

    array-length p0, p2

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/r;->K(I)I

    move-result p2

    :goto_6
    add-int v2, p2, p0

    goto/16 :goto_7

    :pswitch_19
    instance-of p0, p2, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz p0, :cond_7

    check-cast p2, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/r;->r(Landroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v2

    goto :goto_7

    :cond_7
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/r;->H(Ljava/lang/String;)I

    move-result v2

    goto :goto_7

    :pswitch_1a
    check-cast p2, Landroidx/datastore/preferences/protobuf/z1;

    check-cast p2, Landroidx/datastore/preferences/protobuf/c1;

    invoke-virtual {p2, v9}, Landroidx/datastore/preferences/protobuf/c1;->a(Landroidx/datastore/preferences/protobuf/n2;)I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/r;->K(I)I

    move-result p2

    goto :goto_6

    :pswitch_1b
    check-cast p2, Landroidx/datastore/preferences/protobuf/z1;

    check-cast p2, Landroidx/datastore/preferences/protobuf/c1;

    invoke-virtual {p2, v9}, Landroidx/datastore/preferences/protobuf/c1;->a(Landroidx/datastore/preferences/protobuf/n2;)I

    move-result v2

    goto :goto_7

    :pswitch_1c
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :pswitch_1d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :pswitch_1e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :pswitch_1f
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v2, p0

    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/r;->M(J)I

    move-result v2

    goto :goto_7

    :pswitch_20
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/r;->M(J)I

    move-result v2

    goto :goto_7

    :pswitch_21
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/r;->M(J)I

    move-result v2

    goto :goto_7

    :pswitch_22
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_5

    :pswitch_23
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :goto_7
    add-int/2addr v2, v1

    add-int/2addr v2, p1

    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public static d(Landroidx/datastore/preferences/protobuf/r;Landroidx/datastore/preferences/protobuf/t1;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/t1;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/w0;->b(Landroidx/datastore/preferences/protobuf/r;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/t1;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/w0;->b(Landroidx/datastore/preferences/protobuf/r;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/r;->I(I)I

    move-result p1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u1;->a:Landroidx/datastore/preferences/protobuf/t1;

    invoke-static {v0, p2, p3}, Landroidx/datastore/preferences/protobuf/u1;->b(Landroidx/datastore/preferences/protobuf/t1;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/r;->K(I)I

    move-result p3

    add-int/2addr p3, p2

    add-int/2addr p3, p1

    return p3
.end method

.method public final c()Landroidx/datastore/preferences/protobuf/t1;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u1;->a:Landroidx/datastore/preferences/protobuf/t1;

    return-object v0
.end method
