.class public final Lff/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff/c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZLjava/lang/Character;)Lgf/f;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lhf/a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lgf/f;-><init>(Lgf/f;)V

    return-object p1

    :cond_0
    invoke-static {p1}, Lkotlin/text/x;->I0(Ljava/lang/CharSequence;)C

    move-result v0

    const/16 v1, 0x7b

    const/16 v2, 0x5c

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_6

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_4

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Ljava/lang/Character;->charValue()C

    move-result v1

    if-eq v2, v1, :cond_8

    :goto_0
    invoke-static {v4, p1}, Lkotlin/text/x;->G0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-virtual {p0, p1, v3, v3, p2}, Lff/c;->a(Ljava/lang/String;ZZLjava/lang/Character;)Lgf/f;

    move-result-object p1

    return-object p1

    :pswitch_1
    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p4}, Ljava/lang/Character;->charValue()C

    move-result v1

    if-eq v2, v1, :cond_8

    :goto_1
    invoke-static {v4, p1}, Lkotlin/text/x;->G0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lff/c;->a(Ljava/lang/String;ZZLjava/lang/Character;)Lgf/f;

    move-result-object p1

    return-object p1

    :pswitch_2
    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p4}, Ljava/lang/Character;->charValue()C

    move-result v1

    if-eq v2, v1, :cond_8

    :goto_2
    invoke-static {v4, p1}, Lkotlin/text/x;->G0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-virtual {p0, p1, v4, v3, p2}, Lff/c;->a(Ljava/lang/String;ZZLjava/lang/Character;)Lgf/f;

    move-result-object p1

    return-object p1

    :cond_4
    if-nez p4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p4}, Ljava/lang/Character;->charValue()C

    move-result v1

    if-eq v2, v1, :cond_8

    :goto_3
    invoke-static {v4, p1}, Lkotlin/text/x;->G0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-virtual {p0, p1, v3, v3, p2}, Lff/c;->a(Ljava/lang/String;ZZLjava/lang/Character;)Lgf/f;

    move-result-object p1

    return-object p1

    :cond_6
    if-nez p4, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p4}, Ljava/lang/Character;->charValue()C

    move-result v1

    if-eq v2, v1, :cond_8

    :goto_4
    invoke-static {v4, p1}, Lkotlin/text/x;->G0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-virtual {p0, p1, v3, v4, p2}, Lff/c;->a(Ljava/lang/String;ZZLjava/lang/Character;)Lgf/f;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_5
    if-eqz p2, :cond_22

    const/16 p2, 0x2d

    if-eq v0, p2, :cond_21

    const/16 p3, 0x30

    if-eq v0, p3, :cond_20

    const/16 v1, 0x39

    if-eq v0, v1, :cond_1f

    const/16 v2, 0x41

    if-eq v0, v2, :cond_1e

    const/16 v5, 0x5f

    if-eq v0, v5, :cond_1d

    const/16 v6, 0x61

    if-eq v0, v6, :cond_1c

    const/16 p1, 0x2026

    if-eq v0, p1, :cond_a

    iget-object p1, p0, Lff/c;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {p1}, Landroidx/camera/camera2/internal/i3;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_9
    new-instance p1, Lcom/redmadrobot/inputmask/helper/Compiler$FormatError;

    invoke-direct {p1}, Lcom/redmadrobot/inputmask/helper/Compiler$FormatError;-><init>()V

    throw p1

    :cond_a
    new-instance v0, Lhf/p;

    if-nez p4, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p4}, Ljava/lang/Character;->charValue()C

    move-result v3

    if-ne v3, p3, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    if-nez p4, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {p4}, Ljava/lang/Character;->charValue()C

    move-result p3

    if-ne p3, v1, :cond_e

    :goto_7
    new-instance p1, Lhf/n;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_10

    :cond_e
    :goto_8
    if-nez p4, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {p4}, Ljava/lang/Character;->charValue()C

    move-result p3

    if-ne p3, v2, :cond_10

    goto :goto_a

    :cond_10
    :goto_9
    if-nez p4, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {p4}, Ljava/lang/Character;->charValue()C

    move-result p3

    if-ne p3, v6, :cond_12

    :goto_a
    new-instance p1, Lhf/m;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_10

    :cond_12
    :goto_b
    if-nez p4, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {p4}, Ljava/lang/Character;->charValue()C

    move-result p3

    if-ne p3, v5, :cond_14

    goto :goto_d

    :cond_14
    :goto_c
    if-nez p4, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {p4}, Ljava/lang/Character;->charValue()C

    move-result p3

    if-ne p3, p2, :cond_16

    :goto_d
    new-instance p1, Lhf/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_10

    :cond_16
    :goto_e
    if-nez p4, :cond_17

    goto :goto_f

    :cond_17
    invoke-virtual {p4}, Ljava/lang/Character;->charValue()C

    move-result p2

    if-ne p2, p1, :cond_18

    new-instance p1, Lhf/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_10

    :cond_18
    :goto_f
    if-nez p4, :cond_19

    goto :goto_11

    :cond_19
    invoke-virtual {p4}, Ljava/lang/Character;->charValue()C

    move-result p1

    const/16 p2, 0x5b

    if-ne p1, p2, :cond_1a

    new-instance p1, Lhf/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_10
    invoke-direct {v0, p1}, Lhf/p;-><init>(Lhf/o;)V

    return-object v0

    :cond_1a
    :goto_11
    iget-object p1, p0, Lff/c;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1b

    invoke-static {p1}, Landroidx/camera/camera2/internal/i3;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_1b
    new-instance p1, Lcom/redmadrobot/inputmask/helper/Compiler$FormatError;

    invoke-direct {p1}, Lcom/redmadrobot/inputmask/helper/Compiler$FormatError;-><init>()V

    throw p1

    :cond_1c
    new-instance p2, Lhf/i;

    invoke-static {v4, p1}, Lkotlin/text/x;->G0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p3

    invoke-virtual {p0, p1, v4, v3, p3}, Lff/c;->a(Ljava/lang/String;ZZLjava/lang/Character;)Lgf/f;

    move-result-object p1

    new-instance p3, Lhf/f;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-direct {p2, p1, p3}, Lhf/i;-><init>(Lgf/f;Lhf/h;)V

    return-object p2

    :cond_1d
    new-instance p2, Lhf/p;

    invoke-static {v4, p1}, Lkotlin/text/x;->G0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p3

    invoke-virtual {p0, p1, v4, v3, p3}, Lff/c;->a(Ljava/lang/String;ZZLjava/lang/Character;)Lgf/f;

    move-result-object p1

    new-instance p3, Lhf/j;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-direct {p2, p1, p3}, Lhf/p;-><init>(Lgf/f;Lhf/o;)V

    return-object p2

    :cond_1e
    new-instance p2, Lhf/p;

    invoke-static {v4, p1}, Lkotlin/text/x;->G0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p3

    invoke-virtual {p0, p1, v4, v3, p3}, Lff/c;->a(Ljava/lang/String;ZZLjava/lang/Character;)Lgf/f;

    move-result-object p1

    new-instance p3, Lhf/m;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-direct {p2, p1, p3}, Lhf/p;-><init>(Lgf/f;Lhf/o;)V

    return-object p2

    :cond_1f
    new-instance p2, Lhf/i;

    invoke-static {v4, p1}, Lkotlin/text/x;->G0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p3

    invoke-virtual {p0, p1, v4, v3, p3}, Lff/c;->a(Ljava/lang/String;ZZLjava/lang/Character;)Lgf/f;

    move-result-object p1

    new-instance p3, Lhf/g;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-direct {p2, p1, p3}, Lhf/i;-><init>(Lgf/f;Lhf/h;)V

    return-object p2

    :cond_20
    new-instance p2, Lhf/p;

    invoke-static {v4, p1}, Lkotlin/text/x;->G0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p3

    invoke-virtual {p0, p1, v4, v3, p3}, Lff/c;->a(Ljava/lang/String;ZZLjava/lang/Character;)Lgf/f;

    move-result-object p1

    new-instance p3, Lhf/n;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-direct {p2, p1, p3}, Lhf/p;-><init>(Lgf/f;Lhf/o;)V

    return-object p2

    :cond_21
    new-instance p2, Lhf/i;

    invoke-static {v4, p1}, Lkotlin/text/x;->G0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p3

    invoke-virtual {p0, p1, v4, v3, p3}, Lff/c;->a(Ljava/lang/String;ZZLjava/lang/Character;)Lgf/f;

    move-result-object p1

    new-instance p3, Lhf/d;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-direct {p2, p1, p3}, Lhf/i;-><init>(Lgf/f;Lhf/h;)V

    return-object p2

    :cond_22
    if-eqz p3, :cond_23

    new-instance p2, Lhf/b;

    invoke-static {v4, p1}, Lkotlin/text/x;->G0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p3

    invoke-virtual {p0, p1, v3, v4, p3}, Lff/c;->a(Ljava/lang/String;ZZLjava/lang/Character;)Lgf/f;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lhf/b;-><init>(Lgf/f;C)V

    return-object p2

    :cond_23
    new-instance p2, Lhf/c;

    invoke-static {v4, p1}, Lkotlin/text/x;->G0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p3

    invoke-virtual {p0, p1, v3, v3, p3}, Lff/c;->a(Ljava/lang/String;ZZLjava/lang/Character;)Lgf/f;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lhf/c;-><init>(Lgf/f;C)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
