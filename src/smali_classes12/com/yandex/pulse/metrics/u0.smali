.class public final Lcom/yandex/pulse/metrics/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    sget-object p3, Lcom/yandex/pulse/metrics/NetworkChangeDetector;->j:Lcom/yandex/pulse/metrics/s0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x5

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p3, 0x7

    if-eq p1, p3, :cond_2

    const/16 p3, 0x9

    if-eq p1, p3, :cond_1

    :goto_0
    move v0, v1

    goto :goto_2

    :cond_1
    move v0, p2

    goto :goto_2

    :cond_2
    :pswitch_0
    move v0, p3

    goto :goto_2

    :cond_3
    const/4 p1, 0x2

    :goto_1
    move v0, p1

    goto :goto_2

    :cond_4
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x4

    goto :goto_1

    :pswitch_2
    const/4 p1, 0x3

    goto :goto_1

    :goto_2
    iput v0, p0, Lcom/yandex/pulse/metrics/u0;->a:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/yandex/pulse/metrics/u0;->a:I

    return v0
.end method
