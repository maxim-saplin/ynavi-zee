.class public final Lcom/yandex/music/shared/auth/n;
.super Lcom/google/protobuf/p0;
.source "SourceFile"


# static fields
.field public static final AUTO_RENEWABLE_SUBSCRIPTIONS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/yandex/music/shared/auth/n;

.field public static final NON_AUTO_RENEWABLE_REMAINDER_SUBSCRIPTION_FIELD_NUMBER:I = 0x4

.field public static final NON_AUTO_RENEWABLE_SUBSCRIPTION_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v1;"
        }
    .end annotation
.end field


# instance fields
.field private autoRenewableSubscriptions_:Lcom/google/protobuf/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/x0;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private nonAutoRenewableRemainderSubscription_:Lcom/yandex/music/shared/auth/g;

.field private nonAutoRenewableSubscription_:Lcom/yandex/music/shared/auth/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/auth/n;

    invoke-direct {v0}, Lcom/yandex/music/shared/auth/n;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/auth/n;->DEFAULT_INSTANCE:Lcom/yandex/music/shared/auth/n;

    const-class v1, Lcom/yandex/music/shared/auth/n;

    invoke-static {v1, v0}, Lcom/google/protobuf/p0;->r(Ljava/lang/Class;Lcom/google/protobuf/p0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/p0;-><init>()V

    invoke-static {}, Lcom/google/protobuf/y1;->p()Lcom/google/protobuf/y1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/auth/n;->autoRenewableSubscriptions_:Lcom/google/protobuf/x0;

    return-void
.end method

.method public static A(Lcom/yandex/music/shared/auth/n;Lcom/yandex/music/shared/auth/i;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/music/shared/auth/n;->nonAutoRenewableSubscription_:Lcom/yandex/music/shared/auth/i;

    iget p1, p0, Lcom/yandex/music/shared/auth/n;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/yandex/music/shared/auth/n;->bitField0_:I

    return-void
.end method

.method public static C()Lcom/yandex/music/shared/auth/n;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/auth/n;->DEFAULT_INSTANCE:Lcom/yandex/music/shared/auth/n;

    return-object v0
.end method

.method public static F()Lcom/yandex/music/shared/auth/m;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/auth/n;->DEFAULT_INSTANCE:Lcom/yandex/music/shared/auth/n;

    invoke-virtual {v0}, Lcom/google/protobuf/p0;->g()Lcom/google/protobuf/n0;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/auth/m;

    return-object v0
.end method

.method public static v(Lcom/yandex/music/shared/auth/n;Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/auth/n;->autoRenewableSubscriptions_:Lcom/google/protobuf/x0;

    check-cast v0, Lcom/google/protobuf/c;

    invoke-virtual {v0}, Lcom/google/protobuf/c;->g()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/p0;->o(Lcom/google/protobuf/x0;)Lcom/google/protobuf/x0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/auth/n;->autoRenewableSubscriptions_:Lcom/google/protobuf/x0;

    :cond_0
    iget-object p0, p0, Lcom/yandex/music/shared/auth/n;->autoRenewableSubscriptions_:Lcom/google/protobuf/x0;

    invoke-static {p0, p1}, Lcom/google/protobuf/a;->a(Ljava/util/List;Ljava/lang/Iterable;)V

    return-void
.end method

.method public static w(Lcom/yandex/music/shared/auth/n;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/protobuf/y1;->p()Lcom/google/protobuf/y1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/auth/n;->autoRenewableSubscriptions_:Lcom/google/protobuf/x0;

    return-void
.end method

.method public static x(Lcom/yandex/music/shared/auth/n;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/shared/auth/n;->nonAutoRenewableRemainderSubscription_:Lcom/yandex/music/shared/auth/g;

    iget v0, p0, Lcom/yandex/music/shared/auth/n;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/yandex/music/shared/auth/n;->bitField0_:I

    return-void
.end method

.method public static y(Lcom/yandex/music/shared/auth/n;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/shared/auth/n;->nonAutoRenewableSubscription_:Lcom/yandex/music/shared/auth/i;

    iget v0, p0, Lcom/yandex/music/shared/auth/n;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/yandex/music/shared/auth/n;->bitField0_:I

    return-void
.end method

.method public static z(Lcom/yandex/music/shared/auth/n;Lcom/yandex/music/shared/auth/g;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/music/shared/auth/n;->nonAutoRenewableRemainderSubscription_:Lcom/yandex/music/shared/auth/g;

    iget p1, p0, Lcom/yandex/music/shared/auth/n;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/yandex/music/shared/auth/n;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final B()Lcom/google/protobuf/x0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/auth/n;->autoRenewableSubscriptions_:Lcom/google/protobuf/x0;

    return-object v0
.end method

.method public final D()Lcom/yandex/music/shared/auth/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/auth/n;->nonAutoRenewableRemainderSubscription_:Lcom/yandex/music/shared/auth/g;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/yandex/music/shared/auth/g;->x()Lcom/yandex/music/shared/auth/g;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final E()Lcom/yandex/music/shared/auth/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/auth/n;->nonAutoRenewableSubscription_:Lcom/yandex/music/shared/auth/i;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/yandex/music/shared/auth/i;->x()Lcom/yandex/music/shared/auth/i;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final h(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 4

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
    sget-object p1, Lcom/yandex/music/shared/auth/n;->PARSER:Lcom/google/protobuf/v1;

    if-nez p1, :cond_1

    const-class v0, Lcom/yandex/music/shared/auth/n;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lcom/yandex/music/shared/auth/n;->PARSER:Lcom/google/protobuf/v1;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/o0;

    sget-object v1, Lcom/yandex/music/shared/auth/n;->DEFAULT_INSTANCE:Lcom/yandex/music/shared/auth/n;

    invoke-direct {p1, v1}, Lcom/google/protobuf/o0;-><init>(Lcom/google/protobuf/p0;)V

    sput-object p1, Lcom/yandex/music/shared/auth/n;->PARSER:Lcom/google/protobuf/v1;

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
    sget-object p1, Lcom/yandex/music/shared/auth/n;->DEFAULT_INSTANCE:Lcom/yandex/music/shared/auth/n;

    return-object p1

    :pswitch_4
    const-string p1, "bitField0_"

    const-string v0, "nonAutoRenewableSubscription_"

    const-string v1, "autoRenewableSubscriptions_"

    const-class v2, Lcom/yandex/music/shared/auth/d;

    const-string v3, "nonAutoRenewableRemainderSubscription_"

    filled-new-array {p1, v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0000\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u001b\u0004\u1009\u0001"

    sget-object v1, Lcom/yandex/music/shared/auth/n;->DEFAULT_INSTANCE:Lcom/yandex/music/shared/auth/n;

    new-instance v2, Lcom/google/protobuf/z1;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/z1;-><init>(Lcom/google/protobuf/n1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    new-instance p1, Lcom/yandex/music/shared/auth/m;

    sget-object v0, Lcom/yandex/music/shared/auth/n;->DEFAULT_INSTANCE:Lcom/yandex/music/shared/auth/n;

    invoke-direct {p1, v0}, Lcom/google/protobuf/n0;-><init>(Lcom/google/protobuf/p0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/yandex/music/shared/auth/n;

    invoke-direct {p1}, Lcom/yandex/music/shared/auth/n;-><init>()V

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
