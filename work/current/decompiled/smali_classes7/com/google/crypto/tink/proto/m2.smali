.class public final Lcom/google/crypto/tink/proto/m2;
.super Lcom/google/crypto/tink/shaded/protobuf/h0;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/c1;


# static fields
.field public static final CATALOGUE_NAME_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/m2;

.field public static final KEY_MANAGER_VERSION_FIELD_NUMBER:I = 0x3

.field public static final NEW_KEY_ALLOWED_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/k1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/k1;"
        }
    .end annotation
.end field

.field public static final PRIMITIVE_NAME_FIELD_NUMBER:I = 0x1

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x2


# instance fields
.field private catalogueName_:Ljava/lang/String;

.field private keyManagerVersion_:I

.field private newKeyAllowed_:Z

.field private primitiveName_:Ljava/lang/String;

.field private typeUrl_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/proto/m2;

    invoke-direct {v0}, Lcom/google/crypto/tink/proto/m2;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/proto/m2;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/m2;

    const-class v1, Lcom/google/crypto/tink/proto/m2;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/h0;->v(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/h0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/h0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/crypto/tink/proto/m2;->primitiveName_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/crypto/tink/proto/m2;->typeUrl_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/crypto/tink/proto/m2;->catalogueName_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final j(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/google/crypto/tink/proto/l2;->a:[I

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
    sget-object p1, Lcom/google/crypto/tink/proto/m2;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/k1;

    if-nez p1, :cond_1

    const-class v0, Lcom/google/crypto/tink/proto/m2;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/proto/m2;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/k1;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/g0;

    sget-object v1, Lcom/google/crypto/tink/proto/m2;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/m2;

    invoke-direct {p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/g0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/h0;)V

    sput-object p1, Lcom/google/crypto/tink/proto/m2;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/k1;

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
    sget-object p1, Lcom/google/crypto/tink/proto/m2;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/m2;

    return-object p1

    :pswitch_4
    const-string p1, "primitiveName_"

    const-string v0, "typeUrl_"

    const-string v1, "keyManagerVersion_"

    const-string v2, "newKeyAllowed_"

    const-string v3, "catalogueName_"

    filled-new-array {p1, v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u000b\u0004\u0007\u0005\u0208"

    sget-object v1, Lcom/google/crypto/tink/proto/m2;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/m2;

    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/o1;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/o1;-><init>(Lcom/google/crypto/tink/shaded/protobuf/b1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    new-instance p1, Lcom/google/crypto/tink/proto/d1;

    sget-object v0, Lcom/google/crypto/tink/proto/m2;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/m2;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/google/crypto/tink/proto/d1;-><init>(Lcom/google/crypto/tink/shaded/protobuf/h0;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/crypto/tink/proto/m2;

    invoke-direct {p1}, Lcom/google/crypto/tink/proto/m2;-><init>()V

    return-object p1

    nop

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
