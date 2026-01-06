.class public final Lcom/yandex/music/shared/auth/o;
.super Lcom/google/protobuf/p0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/yandex/music/shared/auth/o;

.field public static final EMAIL_FIELD_NUMBER:I = 0xd

.field public static final FIRST_NAME_FIELD_NUMBER:I = 0x4

.field public static final GEO_REGION_FIELD_NUMBER:I = 0xa

.field public static final HAD_ANY_SUBSCRIPTION_FIELD_NUMBER:I = 0xe

.field public static final HAS_PLUS_FIELD_NUMBER:I = 0xb

.field public static final HOSTED_USER_FIELD_NUMBER:I = 0x8

.field public static final IS_KID_FIELD_NUMBER:I = 0x9

.field public static final LAST_NAME_FIELD_NUMBER:I = 0x5

.field public static final LOGIN_FIELD_NUMBER:I = 0x3

.field public static final OPTIONS_FIELD_NUMBER:I = 0x11

.field private static volatile PARSER:Lcom/google/protobuf/v1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v1;"
        }
    .end annotation
.end field

.field public static final PASSPORT_ENV_FIELD_NUMBER:I = 0x2

.field public static final PERMISSIONS_FIELD_NUMBER:I = 0xf

.field public static final PRE_TRIAL_ACTIVE_FIELD_NUMBER:I = 0x12

.field public static final REGION_CODE_FIELD_NUMBER:I = 0x13

.field public static final SERVICE_AVAILABLE_FIELD_NUMBER:I = 0x7

.field public static final SUBSCRIPTIONS_FIELD_NUMBER:I = 0x10

.field public static final UID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private email_:Ljava/lang/String;

.field private firstName_:Ljava/lang/String;

.field private geoRegion_:I

.field private hadAnySubscription_:Z

.field private hasPlus_:Z

.field private hostedUser_:Z

.field private isKid_:Z

.field private lastName_:Ljava/lang/String;

.field private login_:Ljava/lang/String;

.field private options_:Lcom/google/protobuf/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/x0;"
        }
    .end annotation
.end field

.field private passportEnv_:I

.field private permissions_:Lcom/yandex/music/shared/auth/l;

.field private preTrialActive_:Z

.field private regionCode_:Ljava/lang/String;

.field private serviceAvailable_:Z

.field private subscriptions_:Lcom/yandex/music/shared/auth/n;

.field private uid_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/auth/o;

    invoke-direct {v0}, Lcom/yandex/music/shared/auth/o;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/auth/o;->DEFAULT_INSTANCE:Lcom/yandex/music/shared/auth/o;

    const-class v1, Lcom/yandex/music/shared/auth/o;

    invoke-static {v1, v0}, Lcom/google/protobuf/p0;->r(Ljava/lang/Class;Lcom/google/protobuf/p0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/p0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/yandex/music/shared/auth/o;->uid_:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/music/shared/auth/o;->login_:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/music/shared/auth/o;->firstName_:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/music/shared/auth/o;->lastName_:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/music/shared/auth/o;->email_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/y1;->p()Lcom/google/protobuf/y1;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/music/shared/auth/o;->options_:Lcom/google/protobuf/x0;

    iput-object v0, p0, Lcom/yandex/music/shared/auth/o;->regionCode_:Ljava/lang/String;

    return-void
.end method

.method public static A(Lcom/yandex/music/shared/auth/o;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/music/shared/auth/o;->firstName_:Ljava/lang/String;

    return-void
.end method

.method public static B(Lcom/yandex/music/shared/auth/o;I)V
    .locals 0

    iput p1, p0, Lcom/yandex/music/shared/auth/o;->geoRegion_:I

    return-void
.end method

.method public static C(Lcom/yandex/music/shared/auth/o;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/music/shared/auth/o;->hasPlus_:Z

    return-void
.end method

.method public static D(Lcom/yandex/music/shared/auth/o;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/music/shared/auth/o;->hostedUser_:Z

    return-void
.end method

.method public static E(Lcom/yandex/music/shared/auth/o;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/music/shared/auth/o;->isKid_:Z

    return-void
.end method

.method public static F(Lcom/yandex/music/shared/auth/o;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/music/shared/auth/o;->lastName_:Ljava/lang/String;

    return-void
.end method

.method public static G(Lcom/yandex/music/shared/auth/o;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/music/shared/auth/o;->login_:Ljava/lang/String;

    return-void
.end method

.method public static H(Lcom/yandex/music/shared/auth/o;I)V
    .locals 0

    iput p1, p0, Lcom/yandex/music/shared/auth/o;->passportEnv_:I

    return-void
.end method

.method public static I(Lcom/yandex/music/shared/auth/o;Lcom/yandex/music/shared/auth/l;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/music/shared/auth/o;->permissions_:Lcom/yandex/music/shared/auth/l;

    iget p1, p0, Lcom/yandex/music/shared/auth/o;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/yandex/music/shared/auth/o;->bitField0_:I

    return-void
.end method

.method public static J(Lcom/yandex/music/shared/auth/o;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/music/shared/auth/o;->regionCode_:Ljava/lang/String;

    return-void
.end method

.method public static K(Lcom/yandex/music/shared/auth/o;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/music/shared/auth/o;->serviceAvailable_:Z

    return-void
.end method

.method public static L(Lcom/yandex/music/shared/auth/o;Lcom/yandex/music/shared/auth/n;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/music/shared/auth/o;->subscriptions_:Lcom/yandex/music/shared/auth/n;

    iget p1, p0, Lcom/yandex/music/shared/auth/o;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/yandex/music/shared/auth/o;->bitField0_:I

    return-void
.end method

.method public static M(Lcom/yandex/music/shared/auth/o;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/music/shared/auth/o;->uid_:Ljava/lang/String;

    return-void
.end method

.method public static N()Lcom/yandex/music/shared/auth/o;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/auth/o;->DEFAULT_INSTANCE:Lcom/yandex/music/shared/auth/o;

    return-object v0
.end method

.method public static d0(Ljava/io/InputStream;)Lcom/yandex/music/shared/auth/o;
    .locals 3

    sget-object v0, Lcom/yandex/music/shared/auth/o;->DEFAULT_INSTANCE:Lcom/yandex/music/shared/auth/o;

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/protobuf/y0;->e:[B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2}, Lcom/google/protobuf/m;->f([BIIZ)Lcom/google/protobuf/j;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/protobuf/l;

    invoke-direct {v1, p0}, Lcom/google/protobuf/l;-><init>(Ljava/io/InputStream;)V

    move-object p0, v1

    :goto_0
    invoke-static {}, Lcom/google/protobuf/c0;->b()Lcom/google/protobuf/c0;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/google/protobuf/p0;->q(Lcom/google/protobuf/p0;Lcom/google/protobuf/m;Lcom/google/protobuf/c0;)Lcom/google/protobuf/p0;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/protobuf/p0;->k(Lcom/google/protobuf/p0;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/yandex/music/shared/auth/o;

    return-object p0

    :cond_1
    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {v0}, Lcom/google/protobuf/UninitializedMessageException;-><init>()V

    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->i(Lcom/google/protobuf/n1;)V

    throw v1
.end method

.method public static v(Lcom/yandex/music/shared/auth/o;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/auth/o;->options_:Lcom/google/protobuf/x0;

    check-cast v0, Lcom/google/protobuf/c;

    invoke-virtual {v0}, Lcom/google/protobuf/c;->g()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/p0;->o(Lcom/google/protobuf/x0;)Lcom/google/protobuf/x0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/auth/o;->options_:Lcom/google/protobuf/x0;

    :cond_0
    iget-object p0, p0, Lcom/yandex/music/shared/auth/o;->options_:Lcom/google/protobuf/x0;

    invoke-static {p0, p1}, Lcom/google/protobuf/a;->a(Ljava/util/List;Ljava/lang/Iterable;)V

    return-void
.end method

.method public static w(Lcom/yandex/music/shared/auth/o;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/music/shared/auth/o;->DEFAULT_INSTANCE:Lcom/yandex/music/shared/auth/o;

    iget-object v0, v0, Lcom/yandex/music/shared/auth/o;->email_:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/music/shared/auth/o;->email_:Ljava/lang/String;

    return-void
.end method

.method public static x(Lcom/yandex/music/shared/auth/o;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/protobuf/y1;->p()Lcom/google/protobuf/y1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/auth/o;->options_:Lcom/google/protobuf/x0;

    return-void
.end method

.method public static y(Lcom/yandex/music/shared/auth/o;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/shared/auth/o;->subscriptions_:Lcom/yandex/music/shared/auth/n;

    iget v0, p0, Lcom/yandex/music/shared/auth/o;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/yandex/music/shared/auth/o;->bitField0_:I

    return-void
.end method

.method public static z(Lcom/yandex/music/shared/auth/o;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/music/shared/auth/o;->email_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/auth/o;->email_:Ljava/lang/String;

    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/auth/o;->firstName_:Ljava/lang/String;

    return-object v0
.end method

.method public final Q()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/shared/auth/o;->geoRegion_:I

    return v0
.end method

.method public final R()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/shared/auth/o;->hasPlus_:Z

    return v0
.end method

.method public final S()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/shared/auth/o;->hostedUser_:Z

    return v0
.end method

.method public final T()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/shared/auth/o;->isKid_:Z

    return v0
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/auth/o;->lastName_:Ljava/lang/String;

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/auth/o;->login_:Ljava/lang/String;

    return-object v0
.end method

.method public final W()Lcom/google/protobuf/x0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/auth/o;->options_:Lcom/google/protobuf/x0;

    return-object v0
.end method

.method public final X()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/shared/auth/o;->passportEnv_:I

    return v0
.end method

.method public final Y()Lcom/yandex/music/shared/auth/l;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/auth/o;->permissions_:Lcom/yandex/music/shared/auth/l;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/yandex/music/shared/auth/l;->A()Lcom/yandex/music/shared/auth/l;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/auth/o;->regionCode_:Ljava/lang/String;

    return-object v0
.end method

.method public final a0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/shared/auth/o;->serviceAvailable_:Z

    return v0
.end method

.method public final b0()Lcom/yandex/music/shared/auth/n;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/auth/o;->subscriptions_:Lcom/yandex/music/shared/auth/n;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/yandex/music/shared/auth/n;->C()Lcom/yandex/music/shared/auth/n;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final c0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/auth/o;->uid_:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 19

    sget-object v0, Lcom/yandex/music/shared/auth/b;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/yandex/music/shared/auth/o;->PARSER:Lcom/google/protobuf/v1;

    if-nez v0, :cond_1

    const-class v1, Lcom/yandex/music/shared/auth/o;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/yandex/music/shared/auth/o;->PARSER:Lcom/google/protobuf/v1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/o0;

    sget-object v2, Lcom/yandex/music/shared/auth/o;->DEFAULT_INSTANCE:Lcom/yandex/music/shared/auth/o;

    invoke-direct {v0, v2}, Lcom/google/protobuf/o0;-><init>(Lcom/google/protobuf/p0;)V

    sput-object v0, Lcom/yandex/music/shared/auth/o;->PARSER:Lcom/google/protobuf/v1;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0

    :pswitch_3
    sget-object v0, Lcom/yandex/music/shared/auth/o;->DEFAULT_INSTANCE:Lcom/yandex/music/shared/auth/o;

    return-object v0

    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "uid_"

    const-string v3, "passportEnv_"

    const-string v4, "login_"

    const-string v5, "firstName_"

    const-string v6, "lastName_"

    const-string v7, "serviceAvailable_"

    const-string v8, "hostedUser_"

    const-string v9, "isKid_"

    const-string v10, "geoRegion_"

    const-string v11, "hasPlus_"

    const-string v12, "email_"

    const-string v13, "hadAnySubscription_"

    const-string v14, "permissions_"

    const-string v15, "subscriptions_"

    const-string v16, "options_"

    const-string v17, "preTrialActive_"

    const-string v18, "regionCode_"

    filled-new-array/range {v1 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0000\u0011\u0000\u0001\u0001\u0013\u0011\u0000\u0001\u0000\u0001\u0208\u0002\u0004\u0003\u0208\u0004\u0208\u0005\u0208\u0007\u0007\u0008\u0007\t\u0007\n\u0004\u000b\u0007\r\u0208\u000e\u0007\u000f\u1009\u0000\u0010\u1009\u0001\u0011\u021a\u0012\u0007\u0013\u0208"

    sget-object v2, Lcom/yandex/music/shared/auth/o;->DEFAULT_INSTANCE:Lcom/yandex/music/shared/auth/o;

    new-instance v3, Lcom/google/protobuf/z1;

    invoke-direct {v3, v2, v1, v0}, Lcom/google/protobuf/z1;-><init>(Lcom/google/protobuf/n1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :pswitch_5
    new-instance v0, Lcom/yandex/music/shared/auth/e;

    sget-object v1, Lcom/yandex/music/shared/auth/o;->DEFAULT_INSTANCE:Lcom/yandex/music/shared/auth/o;

    invoke-direct {v0, v1}, Lcom/google/protobuf/n0;-><init>(Lcom/google/protobuf/p0;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/yandex/music/shared/auth/o;

    invoke-direct {v0}, Lcom/yandex/music/shared/auth/o;-><init>()V

    return-object v0

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
