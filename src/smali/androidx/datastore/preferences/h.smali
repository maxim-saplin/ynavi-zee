.class public final Landroidx/datastore/preferences/h;
.super Landroidx/datastore/preferences/protobuf/c1;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/h;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/i2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/i2;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Landroidx/datastore/preferences/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/h;

    invoke-direct {v0}, Landroidx/datastore/preferences/h;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/h;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/h;

    const-class v1, Landroidx/datastore/preferences/h;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/c1;->l(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/c1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/c1;-><init>()V

    invoke-static {}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->b()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/h;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    return-void
.end method

.method public static o(Landroidx/datastore/preferences/h;)Landroidx/datastore/preferences/protobuf/MapFieldLite;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/h;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/h;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->f()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/h;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    :cond_0
    iget-object p0, p0, Landroidx/datastore/preferences/h;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    return-object p0
.end method

.method public static q()Landroidx/datastore/preferences/f;
    .locals 2

    sget-object v0, Landroidx/datastore/preferences/h;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/h;->e(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/a1;

    check-cast v0, Landroidx/datastore/preferences/f;

    return-object v0
.end method

.method public static r(Ljava/io/InputStream;)Landroidx/datastore/preferences/h;
    .locals 4

    sget-object v0, Landroidx/datastore/preferences/h;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/h;

    if-nez p0, :cond_0

    sget-object p0, Landroidx/datastore/preferences/protobuf/i1;->e:[B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2}, Landroidx/datastore/preferences/protobuf/l;->d([BIIZ)Landroidx/datastore/preferences/protobuf/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/datastore/preferences/protobuf/k;

    invoke-direct {v1, p0}, Landroidx/datastore/preferences/protobuf/k;-><init>(Ljava/io/InputStream;)V

    move-object p0, v1

    :goto_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/o0;->b()Landroidx/datastore/preferences/protobuf/o0;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/c1;->k()Landroidx/datastore/preferences/protobuf/c1;

    move-result-object v0

    :try_start_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/k2;->a()Landroidx/datastore/preferences/protobuf/k2;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/k2;->b(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/n2;

    move-result-object v2

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/n;->a(Landroidx/datastore/preferences/protobuf/l;)Landroidx/datastore/preferences/protobuf/n;

    move-result-object p0

    invoke-interface {v2, v0, p0, v1}, Landroidx/datastore/preferences/protobuf/n2;->f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/o0;)V

    invoke-interface {v2, v0}, Landroidx/datastore/preferences/protobuf/n2;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/datastore/preferences/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/c1;->h(Landroidx/datastore/preferences/protobuf/c1;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast v0, Landroidx/datastore/preferences/h;

    return-object v0

    :cond_1
    new-instance p0, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;-><init>()V

    new-instance v1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g(Landroidx/datastore/preferences/protobuf/c1;)V

    throw v1

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    goto :goto_4

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    throw p0

    :cond_2
    throw p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    throw p0

    :cond_3
    new-instance v1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, p0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g(Landroidx/datastore/preferences/protobuf/c1;)V

    throw v1

    :goto_3
    new-instance v1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g(Landroidx/datastore/preferences/protobuf/c1;)V

    throw v1

    :goto_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, p0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    move-object p0, v1

    :cond_4
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g(Landroidx/datastore/preferences/protobuf/c1;)V

    throw p0
.end method


# virtual methods
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
    sget-object p1, Landroidx/datastore/preferences/h;->PARSER:Landroidx/datastore/preferences/protobuf/i2;

    if-nez p1, :cond_1

    const-class v0, Landroidx/datastore/preferences/h;

    monitor-enter v0

    :try_start_0
    sget-object p1, Landroidx/datastore/preferences/h;->PARSER:Landroidx/datastore/preferences/protobuf/i2;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/datastore/preferences/protobuf/b1;

    sget-object v1, Landroidx/datastore/preferences/h;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/h;

    invoke-direct {p1, v1}, Landroidx/datastore/preferences/protobuf/b1;-><init>(Landroidx/datastore/preferences/protobuf/c1;)V

    sput-object p1, Landroidx/datastore/preferences/h;->PARSER:Landroidx/datastore/preferences/protobuf/i2;

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
    sget-object p1, Landroidx/datastore/preferences/h;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/h;

    return-object p1

    :pswitch_4
    const-string p1, "preferences_"

    sget-object v0, Landroidx/datastore/preferences/g;->a:Landroidx/datastore/preferences/protobuf/u1;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    sget-object v1, Landroidx/datastore/preferences/h;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/h;

    new-instance v2, Landroidx/datastore/preferences/protobuf/m2;

    invoke-direct {v2, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/m2;-><init>(Landroidx/datastore/preferences/protobuf/c1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    new-instance p1, Landroidx/datastore/preferences/f;

    sget-object v0, Landroidx/datastore/preferences/h;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/h;

    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/a1;-><init>(Landroidx/datastore/preferences/protobuf/c1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Landroidx/datastore/preferences/h;

    invoke-direct {p1}, Landroidx/datastore/preferences/h;-><init>()V

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

.method public final p()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/h;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
