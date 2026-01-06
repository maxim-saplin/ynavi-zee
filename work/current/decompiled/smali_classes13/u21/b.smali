.class public final Lu21/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu21/b;

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:I = 0x8

.field public static final j:I = 0x9

.field public static final k:I = 0xa

.field public static final l:I = 0xb

.field public static final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu21/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu21/b;->a:Lu21/b;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "undefined"

    return-object p0

    :pswitch_0
    const-string p0, "breakpoint"

    return-object p0

    :pswitch_1
    const-string p0, "false"

    return-object p0

    :pswitch_2
    const-string p0, "true"

    return-object p0

    :pswitch_3
    const-string p0, "return"

    return-object p0

    :pswitch_4
    const-string p0, "assert"

    return-object p0

    :pswitch_5
    const-string p0, "throw"

    return-object p0

    :pswitch_6
    const-string p0, "break"

    return-object p0

    :pswitch_7
    const-string p0, "continue"

    return-object p0

    :pswitch_8
    const-string p0, "while"

    return-object p0

    :pswitch_9
    const-string p0, "else"

    return-object p0

    :pswitch_a
    const-string p0, "if"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
