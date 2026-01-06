.class public final Landroidx/datastore/preferences/j;
.super Landroidx/datastore/preferences/protobuf/c1;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/j;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/i2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/i2;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Landroidx/datastore/preferences/protobuf/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/h1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/j;

    invoke-direct {v0}, Landroidx/datastore/preferences/j;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/j;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/j;

    const-class v1, Landroidx/datastore/preferences/j;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/c1;->l(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/c1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/c1;-><init>()V

    invoke-static {}, Landroidx/datastore/preferences/protobuf/l2;->p()Landroidx/datastore/preferences/protobuf/l2;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/j;->strings_:Landroidx/datastore/preferences/protobuf/h1;

    return-void
.end method

.method public static o(Landroidx/datastore/preferences/j;Ljava/lang/Iterable;)V
    .locals 3

    iget-object v0, p0, Landroidx/datastore/preferences/j;->strings_:Landroidx/datastore/preferences/protobuf/h1;

    check-cast v0, Landroidx/datastore/preferences/protobuf/c;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/c;->g()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    :goto_0
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/h1;->c(I)Landroidx/datastore/preferences/protobuf/h1;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/j;->strings_:Landroidx/datastore/preferences/protobuf/h1;

    :cond_1
    iget-object p0, p0, Landroidx/datastore/preferences/j;->strings_:Landroidx/datastore/preferences/protobuf/h1;

    sget-object v0, Landroidx/datastore/preferences/protobuf/i1;->e:[B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/k1;

    if-eqz v0, :cond_5

    check-cast p1, Landroidx/datastore/preferences/protobuf/k1;

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/k1;->l()Ljava/util/List;

    move-result-object p1

    if-nez p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p0, Landroidx/datastore/preferences/protobuf/ByteString;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    instance-of p1, p0, [B

    if-eqz p1, :cond_2

    check-cast p0, [B

    array-length p1, p0

    const/4 v1, 0x0

    invoke-static {v1, p1, p0}, Landroidx/datastore/preferences/protobuf/ByteString;->g(II[B)Landroidx/datastore/preferences/protobuf/ByteString;

    throw v0

    :cond_2
    check-cast p0, Ljava/lang/String;

    throw v0

    :cond_3
    check-cast p0, Landroidx/datastore/preferences/protobuf/ByteString;

    throw v0

    :cond_4
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_5
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/j2;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_6
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Element at index "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is null."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-lt v1, v0, :cond_8

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    :goto_3
    return-void
.end method

.method public static p()Landroidx/datastore/preferences/j;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/j;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/j;

    return-object v0
.end method

.method public static r()Landroidx/datastore/preferences/i;
    .locals 2

    sget-object v0, Landroidx/datastore/preferences/j;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/j;->e(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/a1;

    check-cast v0, Landroidx/datastore/preferences/i;

    return-object v0
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
    sget-object p1, Landroidx/datastore/preferences/j;->PARSER:Landroidx/datastore/preferences/protobuf/i2;

    if-nez p1, :cond_1

    const-class v0, Landroidx/datastore/preferences/j;

    monitor-enter v0

    :try_start_0
    sget-object p1, Landroidx/datastore/preferences/j;->PARSER:Landroidx/datastore/preferences/protobuf/i2;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/datastore/preferences/protobuf/b1;

    sget-object v1, Landroidx/datastore/preferences/j;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/j;

    invoke-direct {p1, v1}, Landroidx/datastore/preferences/protobuf/b1;-><init>(Landroidx/datastore/preferences/protobuf/c1;)V

    sput-object p1, Landroidx/datastore/preferences/j;->PARSER:Landroidx/datastore/preferences/protobuf/i2;

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
    sget-object p1, Landroidx/datastore/preferences/j;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/j;

    return-object p1

    :pswitch_4
    const-string p1, "strings_"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    sget-object v1, Landroidx/datastore/preferences/j;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/j;

    new-instance v2, Landroidx/datastore/preferences/protobuf/m2;

    invoke-direct {v2, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/m2;-><init>(Landroidx/datastore/preferences/protobuf/c1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    new-instance p1, Landroidx/datastore/preferences/i;

    sget-object v0, Landroidx/datastore/preferences/j;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/j;

    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/a1;-><init>(Landroidx/datastore/preferences/protobuf/c1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Landroidx/datastore/preferences/j;

    invoke-direct {p1}, Landroidx/datastore/preferences/j;-><init>()V

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

.method public final q()Landroidx/datastore/preferences/protobuf/h1;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/j;->strings_:Landroidx/datastore/preferences/protobuf/h1;

    return-object v0
.end method
