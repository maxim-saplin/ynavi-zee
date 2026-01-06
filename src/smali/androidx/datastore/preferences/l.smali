.class public final Landroidx/datastore/preferences/l;
.super Landroidx/datastore/preferences/protobuf/c1;
.source "SourceFile"


# static fields
.field public static final BOOLEAN_FIELD_NUMBER:I = 0x1

.field public static final BYTES_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/l;

.field public static final DOUBLE_FIELD_NUMBER:I = 0x7

.field public static final FLOAT_FIELD_NUMBER:I = 0x2

.field public static final INTEGER_FIELD_NUMBER:I = 0x3

.field public static final LONG_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/i2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/i2;"
        }
    .end annotation
.end field

.field public static final STRING_FIELD_NUMBER:I = 0x5

.field public static final STRING_SET_FIELD_NUMBER:I = 0x6


# instance fields
.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/l;

    invoke-direct {v0}, Landroidx/datastore/preferences/l;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/l;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/l;

    const-class v1, Landroidx/datastore/preferences/l;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/c1;->l(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/c1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/c1;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/l;->valueCase_:I

    return-void
.end method

.method public static G()Landroidx/datastore/preferences/k;
    .locals 2

    sget-object v0, Landroidx/datastore/preferences/l;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/l;->e(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/a1;

    check-cast v0, Landroidx/datastore/preferences/k;

    return-object v0
.end method

.method public static o(Landroidx/datastore/preferences/l;J)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/datastore/preferences/l;->valueCase_:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/l;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static p(Landroidx/datastore/preferences/l;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    iput v0, p0, Landroidx/datastore/preferences/l;->valueCase_:I

    iput-object p1, p0, Landroidx/datastore/preferences/l;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static q(Landroidx/datastore/preferences/l;Landroidx/datastore/preferences/j;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/datastore/preferences/l;->value_:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Landroidx/datastore/preferences/l;->valueCase_:I

    return-void
.end method

.method public static r(Landroidx/datastore/preferences/l;D)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Landroidx/datastore/preferences/l;->valueCase_:I

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/l;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static s(Landroidx/datastore/preferences/l;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    iput v0, p0, Landroidx/datastore/preferences/l;->valueCase_:I

    iput-object p1, p0, Landroidx/datastore/preferences/l;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static t(Landroidx/datastore/preferences/l;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/l;->valueCase_:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/l;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static u(Landroidx/datastore/preferences/l;F)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/datastore/preferences/l;->valueCase_:I

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/l;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static v(Landroidx/datastore/preferences/l;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/datastore/preferences/l;->valueCase_:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/l;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static y()Landroidx/datastore/preferences/l;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/l;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/l;

    return-object v0
.end method


# virtual methods
.method public final A()F
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/l;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/l;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()I
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/l;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/l;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()J
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/l;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/l;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final D()Ljava/lang/String;
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/l;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/l;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final E()Landroidx/datastore/preferences/j;
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/l;->valueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/l;->value_:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/j;

    return-object v0

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/j;->p()Landroidx/datastore/preferences/j;

    move-result-object v0

    return-object v0
.end method

.method public final F()Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/l;->valueCase_:I

    invoke-static {v0}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->forNumber(I)Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Landroidx/datastore/preferences/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Landroidx/datastore/preferences/l;->PARSER:Landroidx/datastore/preferences/protobuf/i2;

    if-nez p1, :cond_1

    const-class v0, Landroidx/datastore/preferences/l;

    monitor-enter v0

    :try_start_0
    sget-object p1, Landroidx/datastore/preferences/l;->PARSER:Landroidx/datastore/preferences/protobuf/i2;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/datastore/preferences/protobuf/b1;

    sget-object v1, Landroidx/datastore/preferences/l;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/l;

    invoke-direct {p1, v1}, Landroidx/datastore/preferences/protobuf/b1;-><init>(Landroidx/datastore/preferences/protobuf/c1;)V

    sput-object p1, Landroidx/datastore/preferences/l;->PARSER:Landroidx/datastore/preferences/protobuf/i2;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_3
    sget-object p1, Landroidx/datastore/preferences/l;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/l;

    return-object p1

    :pswitch_4
    const-string p1, "value_"

    const-string v0, "valueCase_"

    const-class v1, Landroidx/datastore/preferences/j;

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0001\u0008\u0001\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001:\u0000\u00024\u0000\u00037\u0000\u00045\u0000\u0005;\u0000\u0006<\u0000\u00073\u0000\u0008=\u0000"

    sget-object v1, Landroidx/datastore/preferences/l;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/l;

    new-instance v2, Landroidx/datastore/preferences/protobuf/m2;

    invoke-direct {v2, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/m2;-><init>(Landroidx/datastore/preferences/protobuf/c1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    new-instance p1, Landroidx/datastore/preferences/k;

    sget-object v0, Landroidx/datastore/preferences/l;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/l;

    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/a1;-><init>(Landroidx/datastore/preferences/protobuf/c1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Landroidx/datastore/preferences/l;

    invoke-direct {p1}, Landroidx/datastore/preferences/l;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w()Z
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/l;->valueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/l;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/l;->valueCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/l;->value_:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    return-object v0

    :cond_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->e:Landroidx/datastore/preferences/protobuf/ByteString;

    return-object v0
.end method

.method public final z()D
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/l;->valueCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/l;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
