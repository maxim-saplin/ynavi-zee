.class public final Lcom/yandex/music/shared/auth/l;
.super Lcom/google/protobuf/p0;
.source "SourceFile"


# static fields
.field public static final DEFAULT_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/yandex/music/shared/auth/l;

.field private static volatile PARSER:Lcom/google/protobuf/v1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v1;"
        }
    .end annotation
.end field

.field public static final UNTIL_FIELD_NUMBER:I = 0x1

.field public static final VALUES_FIELD_NUMBER:I = 0x2

.field private static final default_converter_:Lcom/google/protobuf/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v0;"
        }
    .end annotation
.end field

.field private static final values_converter_:Lcom/google/protobuf/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v0;"
        }
    .end annotation
.end field


# instance fields
.field private defaultMemoizedSerializedSize:I

.field private default_:Lcom/google/protobuf/u0;

.field private until_:J

.field private valuesMemoizedSerializedSize:I

.field private values_:Lcom/google/protobuf/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/engine/i0;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/engine/i0;-><init>(I)V

    sput-object v0, Lcom/yandex/music/shared/auth/l;->values_converter_:Lcom/google/protobuf/v0;

    new-instance v0, Lcom/yandex/music/sdk/engine/i0;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/engine/i0;-><init>(I)V

    sput-object v0, Lcom/yandex/music/shared/auth/l;->default_converter_:Lcom/google/protobuf/v0;

    new-instance v0, Lcom/yandex/music/shared/auth/l;

    invoke-direct {v0}, Lcom/yandex/music/shared/auth/l;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/auth/l;->DEFAULT_INSTANCE:Lcom/yandex/music/shared/auth/l;

    const-class v1, Lcom/yandex/music/shared/auth/l;

    invoke-static {v1, v0}, Lcom/google/protobuf/p0;->r(Ljava/lang/Class;Lcom/google/protobuf/p0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/p0;-><init>()V

    invoke-static {}, Lcom/google/protobuf/q0;->q()Lcom/google/protobuf/q0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/auth/l;->values_:Lcom/google/protobuf/u0;

    invoke-static {}, Lcom/google/protobuf/q0;->q()Lcom/google/protobuf/q0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/auth/l;->default_:Lcom/google/protobuf/u0;

    return-void
.end method

.method public static A()Lcom/yandex/music/shared/auth/l;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/auth/l;->DEFAULT_INSTANCE:Lcom/yandex/music/shared/auth/l;

    return-object v0
.end method

.method public static E()Lcom/yandex/music/shared/auth/k;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/auth/l;->DEFAULT_INSTANCE:Lcom/yandex/music/shared/auth/l;

    invoke-virtual {v0}, Lcom/google/protobuf/p0;->g()Lcom/google/protobuf/n0;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/auth/k;

    return-object v0
.end method

.method public static v(Lcom/yandex/music/shared/auth/l;Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/auth/l;->default_:Lcom/google/protobuf/u0;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/c;

    invoke-virtual {v1}, Lcom/google/protobuf/c;->g()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/p0;->n(Lcom/google/protobuf/u0;)Lcom/google/protobuf/q0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/auth/l;->default_:Lcom/google/protobuf/u0;

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/auth/StoredUser$Permission;

    iget-object v1, p0, Lcom/yandex/music/shared/auth/l;->default_:Lcom/google/protobuf/u0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/auth/StoredUser$Permission;->getNumber()I

    move-result v0

    check-cast v1, Lcom/google/protobuf/q0;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/q0;->p(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static w(Lcom/yandex/music/shared/auth/l;Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/auth/l;->values_:Lcom/google/protobuf/u0;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/c;

    invoke-virtual {v1}, Lcom/google/protobuf/c;->g()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/p0;->n(Lcom/google/protobuf/u0;)Lcom/google/protobuf/q0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/auth/l;->values_:Lcom/google/protobuf/u0;

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/auth/StoredUser$Permission;

    iget-object v1, p0, Lcom/yandex/music/shared/auth/l;->values_:Lcom/google/protobuf/u0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/auth/StoredUser$Permission;->getNumber()I

    move-result v0

    check-cast v1, Lcom/google/protobuf/q0;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/q0;->p(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static x(Lcom/yandex/music/shared/auth/l;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/protobuf/q0;->q()Lcom/google/protobuf/q0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/auth/l;->default_:Lcom/google/protobuf/u0;

    return-void
.end method

.method public static y(Lcom/yandex/music/shared/auth/l;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/protobuf/q0;->q()Lcom/google/protobuf/q0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/auth/l;->values_:Lcom/google/protobuf/u0;

    return-void
.end method

.method public static z(Lcom/yandex/music/shared/auth/l;J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/music/shared/auth/l;->until_:J

    return-void
.end method


# virtual methods
.method public final B()Lcom/google/protobuf/w0;
    .locals 3

    new-instance v0, Lcom/google/protobuf/w0;

    iget-object v1, p0, Lcom/yandex/music/shared/auth/l;->default_:Lcom/google/protobuf/u0;

    sget-object v2, Lcom/yandex/music/shared/auth/l;->default_converter_:Lcom/google/protobuf/v0;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/w0;-><init>(Ljava/util/List;Lcom/google/protobuf/v0;)V

    return-object v0
.end method

.method public final C()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/shared/auth/l;->until_:J

    return-wide v0
.end method

.method public final D()Lcom/google/protobuf/w0;
    .locals 3

    new-instance v0, Lcom/google/protobuf/w0;

    iget-object v1, p0, Lcom/yandex/music/shared/auth/l;->values_:Lcom/google/protobuf/u0;

    sget-object v2, Lcom/yandex/music/shared/auth/l;->values_converter_:Lcom/google/protobuf/v0;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/w0;-><init>(Ljava/util/List;Lcom/google/protobuf/v0;)V

    return-object v0
.end method

.method public final h(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/yandex/music/shared/auth/b;->a:[I

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
    sget-object p1, Lcom/yandex/music/shared/auth/l;->PARSER:Lcom/google/protobuf/v1;

    if-nez p1, :cond_1

    const-class v0, Lcom/yandex/music/shared/auth/l;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lcom/yandex/music/shared/auth/l;->PARSER:Lcom/google/protobuf/v1;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/o0;

    sget-object v1, Lcom/yandex/music/shared/auth/l;->DEFAULT_INSTANCE:Lcom/yandex/music/shared/auth/l;

    invoke-direct {p1, v1}, Lcom/google/protobuf/o0;-><init>(Lcom/google/protobuf/p0;)V

    sput-object p1, Lcom/yandex/music/shared/auth/l;->PARSER:Lcom/google/protobuf/v1;

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
    sget-object p1, Lcom/yandex/music/shared/auth/l;->DEFAULT_INSTANCE:Lcom/yandex/music/shared/auth/l;

    return-object p1

    :pswitch_4
    const-string p1, "until_"

    const-string v0, "values_"

    const-string v1, "default_"

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u0002\u0002,\u0003,"

    sget-object v1, Lcom/yandex/music/shared/auth/l;->DEFAULT_INSTANCE:Lcom/yandex/music/shared/auth/l;

    new-instance v2, Lcom/google/protobuf/z1;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/z1;-><init>(Lcom/google/protobuf/n1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    new-instance p1, Lcom/yandex/music/shared/auth/k;

    sget-object v0, Lcom/yandex/music/shared/auth/l;->DEFAULT_INSTANCE:Lcom/yandex/music/shared/auth/l;

    invoke-direct {p1, v0}, Lcom/google/protobuf/n0;-><init>(Lcom/google/protobuf/p0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/yandex/music/shared/auth/l;

    invoke-direct {p1}, Lcom/yandex/music/shared/auth/l;-><init>()V

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
