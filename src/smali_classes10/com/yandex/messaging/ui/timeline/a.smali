.class public final Lcom/yandex/messaging/ui/timeline/a;
.super Lcom/yandex/messaging/navigation/f;
.source "SourceFile"


# instance fields
.field private final G:Lcom/yandex/messaging/metrica/q1;

.field private final H:Lcom/yandex/messaging/n;

.field private final I:Ljava/lang/String;

.field private final J:Ljava/lang/String;

.field private final K:Lcom/yandex/messaging/internal/ServerMessageRef;

.field private final L:Lcom/yandex/messaging/internal/o4;

.field private final M:Z

.field private final N:Z

.field private final O:Ljava/lang/String;

.field private P:Z

.field private Q:Lcom/yandex/messaging/ui/timeline/ChatOpenTarget;

.field private final R:Z

.field private final S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final T:Lcom/yandex/messaging/internal/authorized/p4;

.field private final U:Lcom/yandex/messaging/ui/sharing/z;

.field private final V:Ljava/lang/String;

.field private final W:Ljava/lang/String;

.field private X:Z

.field private final Y:Lz20/a;

.field private final Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 35

    move-object/from16 v0, p1

    .line 23
    sget-object v1, Lcom/yandex/messaging/navigation/f;->a:Lcom/yandex/messaging/navigation/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/yandex/messaging/navigation/e;->b(Landroid/os/Bundle;)Lcom/yandex/messaging/metrica/q1;

    move-result-object v3

    .line 24
    const-string v1, "Messaging.Arguments.ChatRequest"

    invoke-static {v0, v1}, Lcom/yandex/messaging/navigation/e;->c(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/yandex/messaging/n;

    .line 25
    const-string v1, "Messaging.Arguments.Text"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 26
    const-string v1, "Messaging.Arguments.Payload"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 27
    const-string v1, "Messaging.Arguments.MessageRef"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const-class v8, Landroid/os/Bundle;

    const-class v9, [Ljava/lang/CharSequence;

    const-class v10, Ljava/lang/CharSequence;

    const-class v11, [D

    const-class v12, [F

    const-class v13, [J

    const-class v16, [I

    const-class v17, [B

    const/4 v7, 0x1

    const/4 v14, 0x0

    if-nez v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 28
    :cond_1
    const-class v2, Lcom/yandex/messaging/internal/ServerMessageRef;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    .line 29
    sget-object v21, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    .line 30
    invoke-virtual {v2, v15}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 31
    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/ServerMessageRef;

    goto/16 :goto_0

    .line 32
    :cond_2
    sget-object v15, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    .line 33
    invoke-virtual {v2, v15}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 34
    invoke-virtual {v0, v1, v14}, Landroid/os/Bundle;->getByte(Ljava/lang/String;B)Ljava/lang/Byte;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/ServerMessageRef;

    goto/16 :goto_0

    .line 35
    :cond_3
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    .line 36
    invoke-virtual {v2, v15}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/ServerMessageRef;

    goto/16 :goto_0

    .line 38
    :cond_4
    sget-object v15, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    .line 39
    invoke-virtual {v2, v15}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/ServerMessageRef;

    goto/16 :goto_0

    .line 41
    :cond_5
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    .line 42
    invoke-virtual {v2, v15}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 43
    invoke-virtual {v0, v1, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/ServerMessageRef;

    goto/16 :goto_0

    .line 44
    :cond_6
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    .line 45
    invoke-virtual {v2, v15}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 46
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/ServerMessageRef;

    goto/16 :goto_0

    .line 47
    :cond_7
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    .line 48
    invoke-virtual {v2, v15}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const-wide/16 v14, 0x0

    .line 49
    invoke-virtual {v0, v1, v14, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/ServerMessageRef;

    goto/16 :goto_0

    .line 50
    :cond_8
    invoke-static {v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    .line 51
    invoke-virtual {v2, v14}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 52
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/ServerMessageRef;

    goto/16 :goto_0

    .line 53
    :cond_9
    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    .line 54
    invoke-virtual {v2, v14}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/ServerMessageRef;

    goto/16 :goto_0

    .line 56
    :cond_a
    invoke-static {v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    .line 57
    invoke-virtual {v2, v14}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/ServerMessageRef;

    goto/16 :goto_0

    .line 59
    :cond_b
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    .line 60
    invoke-virtual {v2, v14}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    .line 61
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/ServerMessageRef;

    goto/16 :goto_0

    .line 62
    :cond_c
    invoke-static {v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    .line 63
    invoke-virtual {v2, v14}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    .line 64
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getDoubleArray(Ljava/lang/String;)[D

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/ServerMessageRef;

    goto :goto_0

    .line 65
    :cond_d
    sget-object v14, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    .line 66
    invoke-virtual {v2, v14}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    .line 67
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getChar(Ljava/lang/String;)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/ServerMessageRef;

    goto :goto_0

    .line 68
    :cond_e
    invoke-static {v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    .line 69
    invoke-virtual {v2, v14}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    .line 70
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/ServerMessageRef;

    goto :goto_0

    .line 71
    :cond_f
    invoke-static {v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    .line 72
    invoke-virtual {v2, v14}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    .line 73
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/ServerMessageRef;

    goto :goto_0

    .line 74
    :cond_10
    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    .line 75
    invoke-virtual {v2, v14}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 76
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/ServerMessageRef;

    goto :goto_0

    .line 77
    :cond_11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x21

    if-lt v2, v14, :cond_12

    .line 78
    invoke-static/range {p1 .. p1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/d;->B(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 79
    :cond_12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/yandex/messaging/internal/ServerMessageRef;

    .line 80
    :goto_0
    check-cast v1, Lcom/yandex/messaging/internal/ServerMessageRef;

    .line 81
    const-string v2, "Messaging.Arguments.LocalMessageRef"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_14

    move-object v15, v8

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 82
    :cond_14
    const-class v14, Lcom/yandex/messaging/internal/o4;

    invoke-static {v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    .line 83
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    .line 84
    invoke-virtual {v14, v15}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_15

    .line 85
    invoke-virtual {v0, v2, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/internal/o4;

    :goto_1
    move-object v15, v8

    goto/16 :goto_2

    .line 86
    :cond_15
    sget-object v15, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    .line 87
    invoke-virtual {v14, v15}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_16

    const/4 v15, 0x0

    .line 88
    invoke-virtual {v0, v2, v15}, Landroid/os/Bundle;->getByte(Ljava/lang/String;B)Ljava/lang/Byte;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/internal/o4;

    goto :goto_1

    .line 89
    :cond_16
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    .line 90
    invoke-virtual {v14, v15}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_17

    .line 91
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/internal/o4;

    goto :goto_1

    .line 92
    :cond_17
    sget-object v15, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    .line 93
    invoke-virtual {v14, v15}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_18

    .line 94
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/internal/o4;

    goto :goto_1

    .line 95
    :cond_18
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    .line 96
    invoke-virtual {v14, v15}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_19

    const/4 v15, 0x0

    .line 97
    invoke-virtual {v0, v2, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/internal/o4;

    goto :goto_1

    .line 98
    :cond_19
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    .line 99
    invoke-virtual {v14, v15}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1a

    .line 100
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/internal/o4;

    goto :goto_1

    .line 101
    :cond_1a
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    .line 102
    invoke-virtual {v14, v15}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1b

    move-object v15, v8

    const-wide/16 v7, 0x0

    .line 103
    invoke-virtual {v0, v2, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/internal/o4;

    goto/16 :goto_2

    :cond_1b
    move-object v15, v8

    .line 104
    invoke-static {v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    .line 105
    invoke-virtual {v14, v7}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 106
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/internal/o4;

    goto/16 :goto_2

    .line 107
    :cond_1c
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    .line 108
    invoke-virtual {v14, v7}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 109
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/internal/o4;

    goto/16 :goto_2

    .line 110
    :cond_1d
    invoke-static {v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    .line 111
    invoke-virtual {v14, v7}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 112
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/internal/o4;

    goto/16 :goto_2

    .line 113
    :cond_1e
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    .line 114
    invoke-virtual {v14, v7}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 115
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/internal/o4;

    goto/16 :goto_2

    .line 116
    :cond_1f
    invoke-static {v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    .line 117
    invoke-virtual {v14, v7}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    .line 118
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getDoubleArray(Ljava/lang/String;)[D

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/internal/o4;

    goto :goto_2

    .line 119
    :cond_20
    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    .line 120
    invoke-virtual {v14, v7}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    .line 121
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getChar(Ljava/lang/String;)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/internal/o4;

    goto :goto_2

    .line 122
    :cond_21
    invoke-static {v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    .line 123
    invoke-virtual {v14, v7}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    .line 124
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/internal/o4;

    goto :goto_2

    .line 125
    :cond_22
    invoke-static {v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    .line 126
    invoke-virtual {v14, v7}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    .line 127
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/internal/o4;

    goto :goto_2

    .line 128
    :cond_23
    invoke-static {v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    .line 129
    invoke-virtual {v14, v7}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    .line 130
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/internal/o4;

    goto :goto_2

    .line 131
    :cond_24
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x21

    if-lt v7, v8, :cond_25

    .line 132
    invoke-static/range {p1 .. p1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/d;->C(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    .line 133
    :cond_25
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v2, :cond_13

    check-cast v2, Lcom/yandex/messaging/internal/o4;

    .line 134
    :goto_2
    move-object v8, v2

    check-cast v8, Lcom/yandex/messaging/internal/o4;

    .line 135
    const-string v2, "Messaging.Arguments.Invite"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    .line 136
    const-string v2, "Messaging.Arguments.Join"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v22

    .line 137
    const-string v2, "Messaging.Arguments.BotRequest"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 138
    const-string v2, "Messaging.Arguments.OpenSearch"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v24

    .line 139
    sget-object v2, Lcom/yandex/messaging/ui/timeline/ChatOpenTarget;->Companion:Lcom/yandex/messaging/ui/timeline/b;

    const-string v7, "Messaging.Arguments.Target"

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/yandex/messaging/ui/timeline/b;->a(Ljava/lang/String;)Lcom/yandex/messaging/ui/timeline/ChatOpenTarget;

    move-result-object v25

    .line 140
    const-string v2, "Messaging.Arguments.FromNotification"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v26

    .line 141
    const-string v2, "Messaging.Arguments.MessageTimestamps"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v2

    if-eqz v2, :cond_29

    .line 142
    array-length v7, v2

    if-eqz v7, :cond_27

    move/from16 v27, v14

    const/4 v14, 0x1

    if-eq v7, v14, :cond_26

    .line 143
    new-instance v7, Ljava/util/ArrayList;

    array-length v14, v2

    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    array-length v14, v2

    move-object/from16 v28, v8

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v14, :cond_28

    aget-wide v29, v2, v8

    move/from16 v31, v14

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move/from16 v14, v31

    goto :goto_3

    :cond_26
    move-object/from16 v28, v8

    const/4 v7, 0x0

    .line 145
    aget-wide v29, v2, v7

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 146
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_4

    :cond_27
    move-object/from16 v28, v8

    move/from16 v27, v14

    .line 147
    sget-object v7, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_28
    :goto_4
    move-object/from16 v29, v7

    goto :goto_5

    :cond_29
    move-object/from16 v28, v8

    move/from16 v27, v14

    const/16 v29, 0x0

    .line 148
    :goto_5
    sget-object v2, Lcom/yandex/messaging/internal/authorized/p4;->d:Lcom/yandex/messaging/internal/authorized/o4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/yandex/messaging/internal/authorized/o4;->a(Landroid/os/Bundle;)Lcom/yandex/messaging/internal/authorized/p4;

    move-result-object v30

    .line 149
    invoke-static/range {p1 .. p1}, Lcom/yandex/messaging/ui/sharing/a0;->b(Landroid/os/Bundle;)Lcom/yandex/messaging/ui/sharing/z;

    move-result-object v31

    .line 150
    const-string v2, "Messaging.Arguments.STICKERPACK"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    .line 151
    const-string v2, "Messaging.Arguments.SupportMetaInfo"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    .line 152
    const-string v2, "Messaging.Arguments.OpenKeyboard"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v34

    .line 153
    const-string v2, "Messaging.Arguments.IsolatedChatConfig"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2b

    move-object v8, v5

    move-object/from16 v16, v6

    :cond_2a
    const/4 v15, 0x0

    goto/16 :goto_7

    .line 154
    :cond_2b
    const-class v7, Lz20/a;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    .line 155
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    .line 156
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2c

    const/4 v8, 0x1

    .line 157
    invoke-virtual {v0, v2, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lz20/a;

    :goto_6
    move-object v8, v5

    move-object/from16 v16, v6

    goto/16 :goto_7

    .line 158
    :cond_2c
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    .line 159
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 160
    const-string v14, "null cannot be cast to non-null type com.yandex.messaging.isolated.IsolatedChatConfig"

    if-eqz v8, :cond_2e

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v8}, Landroid/os/Bundle;->getByte(Ljava/lang/String;B)Ljava/lang/Byte;

    move-result-object v0

    if-eqz v0, :cond_2d

    move-object v15, v0

    check-cast v15, Lz20/a;

    goto :goto_6

    :cond_2d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_2e
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    .line 162
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_30

    .line 163
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_2f

    move-object v15, v0

    check-cast v15, Lz20/a;

    goto :goto_6

    :cond_2f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_30
    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    .line 165
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_31

    .line 166
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lz20/a;

    goto :goto_6

    .line 167
    :cond_31
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    .line 168
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_32

    const/4 v8, 0x0

    .line 169
    invoke-virtual {v0, v2, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lz20/a;

    goto :goto_6

    .line 170
    :cond_32
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    .line 171
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_34

    .line 172
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    if-eqz v0, :cond_33

    move-object v15, v0

    check-cast v15, Lz20/a;

    goto/16 :goto_6

    :cond_33
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_34
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    .line 174
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_35

    move-object v8, v5

    move-object/from16 v16, v6

    const-wide/16 v5, 0x0

    .line 175
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lz20/a;

    goto/16 :goto_7

    :cond_35
    move-object v8, v5

    move-object/from16 v16, v6

    .line 176
    invoke-static {v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    .line 177
    invoke-virtual {v7, v5}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_37

    .line 178
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    if-eqz v0, :cond_36

    move-object v15, v0

    check-cast v15, Lz20/a;

    goto/16 :goto_7

    :cond_36
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_37
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    .line 180
    invoke-virtual {v7, v5}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    .line 181
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lz20/a;

    goto/16 :goto_7

    .line 182
    :cond_38
    invoke-static {v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    .line 183
    invoke-virtual {v7, v5}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3a

    .line 184
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v0

    if-eqz v0, :cond_39

    move-object v15, v0

    check-cast v15, Lz20/a;

    goto/16 :goto_7

    :cond_39
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_3a
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    .line 186
    invoke-virtual {v7, v5}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3b

    .line 187
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lz20/a;

    goto/16 :goto_7

    .line 188
    :cond_3b
    invoke-static {v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    .line 189
    invoke-virtual {v7, v5}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3d

    .line 190
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getDoubleArray(Ljava/lang/String;)[D

    move-result-object v0

    if-eqz v0, :cond_3c

    move-object v15, v0

    check-cast v15, Lz20/a;

    goto/16 :goto_7

    :cond_3c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_3d
    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    .line 192
    invoke-virtual {v7, v5}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3e

    .line 193
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getChar(Ljava/lang/String;)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lz20/a;

    goto :goto_7

    .line 194
    :cond_3e
    invoke-static {v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    .line 195
    invoke-virtual {v7, v5}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_40

    .line 196
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3f

    move-object v15, v0

    check-cast v15, Lz20/a;

    goto :goto_7

    :cond_3f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_40
    invoke-static {v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    .line 198
    invoke-virtual {v7, v5}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_42

    .line 199
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_41

    move-object v15, v0

    check-cast v15, Lz20/a;

    goto :goto_7

    :cond_41
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_42
    invoke-static {v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    .line 201
    invoke-virtual {v7, v5}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_44

    .line 202
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_43

    move-object v15, v0

    check-cast v15, Lz20/a;

    goto :goto_7

    :cond_43
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_44
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-lt v5, v6, :cond_45

    .line 204
    invoke-static/range {p1 .. p1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/d;->D(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_7

    .line 205
    :cond_45
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_2a

    move-object v15, v0

    check-cast v15, Lz20/a;

    .line 206
    :goto_7
    move-object/from16 v21, v15

    check-cast v21, Lz20/a;

    move-object/from16 v2, p0

    move-object v5, v8

    move-object/from16 v6, v16

    move-object v7, v1

    move-object/from16 v8, v28

    move/from16 v9, v27

    move/from16 v10, v22

    move-object/from16 v11, v23

    move/from16 v12, v24

    move-object/from16 v13, v25

    move/from16 v14, v26

    move-object/from16 v15, v29

    move-object/from16 v16, v30

    move-object/from16 v17, v31

    move-object/from16 v18, v32

    move-object/from16 v19, v33

    move/from16 v20, v34

    .line 207
    invoke-direct/range {v2 .. v21}, Lcom/yandex/messaging/ui/timeline/a;-><init>(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/n;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/o4;ZZLjava/lang/String;ZLcom/yandex/messaging/ui/timeline/ChatOpenTarget;ZLjava/util/List;Lcom/yandex/messaging/internal/authorized/p4;Lcom/yandex/messaging/ui/sharing/z;Ljava/lang/String;Ljava/lang/String;ZLz20/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/action/MessagingAction$OpenChat;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 208
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/action/MessagingAction$OpenChat;->c()Lcom/yandex/messaging/n;

    move-result-object v2

    .line 209
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/action/MessagingAction$OpenChat;->m()Ljava/lang/String;

    move-result-object v3

    .line 210
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/action/MessagingAction$OpenChat;->k()Ljava/lang/String;

    move-result-object v4

    .line 211
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/action/MessagingAction$OpenChat;->h()Lcom/yandex/messaging/internal/ServerMessageRef;

    move-result-object v5

    .line 212
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/action/MessagingAction$OpenChat;->g()Lcom/yandex/messaging/internal/o4;

    move-result-object v6

    .line 213
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/action/MessagingAction$OpenChat;->e()Z

    move-result v7

    .line 214
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/action/MessagingAction$OpenChat;->f()Z

    move-result v8

    .line 215
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/action/MessagingAction$OpenChat;->a()Ljava/lang/String;

    move-result-object v9

    .line 216
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/action/MessagingAction$OpenChat;->j()Z

    move-result v10

    .line 217
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/action/MessagingAction$OpenChat;->b()Lcom/yandex/messaging/ui/timeline/ChatOpenTarget;

    move-result-object v11

    .line 218
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/action/MessagingAction$OpenChat;->d()Z

    move-result v12

    .line 219
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/action/MessagingAction$OpenChat;->l()Ljava/lang/String;

    move-result-object v14

    .line 220
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/action/MessagingAction$OpenChat;->i()Z

    move-result v15

    const v16, 0x4f000

    const/4 v13, 0x0

    .line 221
    invoke-direct/range {v0 .. v16}, Lcom/yandex/messaging/ui/timeline/a;-><init>(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/n;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/o4;ZZLjava/lang/String;ZLcom/yandex/messaging/ui/timeline/ChatOpenTarget;ZLcom/yandex/messaging/ui/sharing/z;Ljava/lang/String;ZI)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/n;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/o4;ZZLjava/lang/String;ZLcom/yandex/messaging/ui/timeline/ChatOpenTarget;ZLcom/yandex/messaging/ui/sharing/z;Ljava/lang/String;ZI)V
    .locals 23

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    move v10, v3

    goto :goto_4

    :cond_4
    move/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move v11, v3

    goto :goto_5

    :cond_5
    move/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move v13, v3

    goto :goto_7

    :cond_7
    move/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move v15, v3

    goto :goto_9

    :cond_9
    move/from16 v15, p12

    :goto_9
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_a

    move-object/from16 v18, v2

    goto :goto_a

    :cond_a
    move-object/from16 v18, p13

    :goto_a
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v20, v2

    goto :goto_b

    :cond_b
    move-object/from16 v20, p14

    :goto_b
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    move/from16 v21, v3

    goto :goto_c

    :cond_c
    move/from16 v21, p15

    :goto_c
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 22
    invoke-direct/range {v3 .. v22}, Lcom/yandex/messaging/ui/timeline/a;-><init>(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/n;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/o4;ZZLjava/lang/String;ZLcom/yandex/messaging/ui/timeline/ChatOpenTarget;ZLjava/util/List;Lcom/yandex/messaging/internal/authorized/p4;Lcom/yandex/messaging/ui/sharing/z;Ljava/lang/String;Ljava/lang/String;ZLz20/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/n;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/o4;ZZLjava/lang/String;ZLcom/yandex/messaging/ui/timeline/ChatOpenTarget;ZLjava/util/List;Lcom/yandex/messaging/internal/authorized/p4;Lcom/yandex/messaging/ui/sharing/z;Ljava/lang/String;Ljava/lang/String;ZLz20/a;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/yandex/messaging/ui/timeline/a;->G:Lcom/yandex/messaging/metrica/q1;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/yandex/messaging/ui/timeline/a;->H:Lcom/yandex/messaging/n;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/yandex/messaging/ui/timeline/a;->I:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/yandex/messaging/ui/timeline/a;->J:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/yandex/messaging/ui/timeline/a;->K:Lcom/yandex/messaging/internal/ServerMessageRef;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/yandex/messaging/ui/timeline/a;->L:Lcom/yandex/messaging/internal/o4;

    move v1, p7

    .line 8
    iput-boolean v1, v0, Lcom/yandex/messaging/ui/timeline/a;->M:Z

    move v1, p8

    .line 9
    iput-boolean v1, v0, Lcom/yandex/messaging/ui/timeline/a;->N:Z

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/yandex/messaging/ui/timeline/a;->O:Ljava/lang/String;

    move v1, p10

    .line 11
    iput-boolean v1, v0, Lcom/yandex/messaging/ui/timeline/a;->P:Z

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/yandex/messaging/ui/timeline/a;->Q:Lcom/yandex/messaging/ui/timeline/ChatOpenTarget;

    move v1, p12

    .line 13
    iput-boolean v1, v0, Lcom/yandex/messaging/ui/timeline/a;->R:Z

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/yandex/messaging/ui/timeline/a;->S:Ljava/util/List;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/yandex/messaging/ui/timeline/a;->T:Lcom/yandex/messaging/internal/authorized/p4;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/yandex/messaging/ui/timeline/a;->U:Lcom/yandex/messaging/ui/sharing/z;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/yandex/messaging/ui/timeline/a;->V:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/yandex/messaging/ui/timeline/a;->W:Ljava/lang/String;

    move/from16 v1, p18

    .line 19
    iput-boolean v1, v0, Lcom/yandex/messaging/ui/timeline/a;->X:Z

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/yandex/messaging/ui/timeline/a;->Y:Lz20/a;

    .line 21
    const-string v1, "Messaging.Arguments.Key.ChatOpen"

    iput-object v1, v0, Lcom/yandex/messaging/ui/timeline/a;->Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/a;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/yandex/messaging/metrica/q1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/a;->G:Lcom/yandex/messaging/metrica/q1;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/a;->O:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/yandex/messaging/ui/timeline/ChatOpenTarget;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/a;->Q:Lcom/yandex/messaging/ui/timeline/ChatOpenTarget;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/ui/timeline/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/ui/timeline/a;

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/a;->G:Lcom/yandex/messaging/metrica/q1;

    iget-object v3, p1, Lcom/yandex/messaging/ui/timeline/a;->G:Lcom/yandex/messaging/metrica/q1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/a;->H:Lcom/yandex/messaging/n;

    iget-object v3, p1, Lcom/yandex/messaging/ui/timeline/a;->H:Lcom/yandex/messaging/n;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/a;->I:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/ui/timeline/a;->I:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/a;->J:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/ui/timeline/a;->J:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/a;->K:Lcom/yandex/messaging/internal/ServerMessageRef;

    iget-object v3, p1, Lcom/yandex/messaging/ui/timeline/a;->K:Lcom/yandex/messaging/internal/ServerMessageRef;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/a;->L:Lcom/yandex/messaging/internal/o4;

    iget-object v3, p1, Lcom/yandex/messaging/ui/timeline/a;->L:Lcom/yandex/messaging/internal/o4;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/yandex/messaging/ui/timeline/a;->M:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/ui/timeline/a;->M:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/yandex/messaging/ui/timeline/a;->N:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/ui/timeline/a;->N:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/a;->O:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/ui/timeline/a;->O:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/yandex/messaging/ui/timeline/a;->P:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/ui/timeline/a;->P:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/a;->Q:Lcom/yandex/messaging/ui/timeline/ChatOpenTarget;

    iget-object v3, p1, Lcom/yandex/messaging/ui/timeline/a;->Q:Lcom/yandex/messaging/ui/timeline/ChatOpenTarget;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/yandex/messaging/ui/timeline/a;->R:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/ui/timeline/a;->R:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/a;->S:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/messaging/ui/timeline/a;->S:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/a;->T:Lcom/yandex/messaging/internal/authorized/p4;

    iget-object v3, p1, Lcom/yandex/messaging/ui/timeline/a;->T:Lcom/yandex/messaging/internal/authorized/p4;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/a;->U:Lcom/yandex/messaging/ui/sharing/z;

    iget-object v3, p1, Lcom/yandex/messaging/ui/timeline/a;->U:Lcom/yandex/messaging/ui/sharing/z;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/a;->V:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/ui/timeline/a;->V:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/a;->W:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/ui/timeline/a;->W:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/yandex/messaging/ui/timeline/a;->X:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/ui/timeline/a;->X:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/a;->Y:Lz20/a;

    iget-object p1, p1, Lcom/yandex/messaging/ui/timeline/a;->Y:Lz20/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final f()Lcom/yandex/messaging/n;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/a;->H:Lcom/yandex/messaging/n;

    return-object v0
.end method

.method public final g()Lz20/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/a;->Y:Lz20/a;

    return-object v0
.end method

.method public final h()Lcom/yandex/messaging/internal/o4;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/a;->L:Lcom/yandex/messaging/internal/o4;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/a;->G:Lcom/yandex/messaging/metrica/q1;

    invoke-virtual {v0}, Lcom/yandex/messaging/metrica/q1;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/a;->H:Lcom/yandex/messaging/n;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/a;->I:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/a;->J:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/a;->K:Lcom/yandex/messaging/internal/ServerMessageRef;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/yandex/messaging/internal/ServerMessageRef;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/a;->L:Lcom/yandex/messaging/internal/o4;

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/yandex/messaging/internal/o4;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/timeline/a;->M:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    move v0, v3

    :cond_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/timeline/a;->N:Z

    if-eqz v0, :cond_5

    move v0, v3

    :cond_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/a;->O:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v2

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/timeline/a;->P:Z

    if-eqz v0, :cond_7

    move v0, v3

    :cond_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/a;->Q:Lcom/yandex/messaging/ui/timeline/ChatOpenTarget;

    if-nez v0, :cond_8

    move v0, v2

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/timeline/a;->R:Z

    if-eqz v0, :cond_9

    move v0, v3

    :cond_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/a;->S:Ljava/util/List;

    if-nez v0, :cond_a

    move v0, v2

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/a;->T:Lcom/yandex/messaging/internal/authorized/p4;

    if-nez v0, :cond_b

    move v0, v2

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/p4;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/a;->U:Lcom/yandex/messaging/ui/sharing/z;

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Lcom/yandex/messaging/ui/sharing/z;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/a;->V:Ljava/lang/String;

    if-nez v0, :cond_d

    move v0, v2

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/a;->W:Ljava/lang/String;

    if-nez v0, :cond_e

    move v0, v2

    goto :goto_a

    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/timeline/a;->X:Z

    if-eqz v0, :cond_f

    goto :goto_b

    :cond_f
    move v3, v0

    :goto_b
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/a;->Y:Lz20/a;

    if-nez v0, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v1, v2

    return v1
.end method

.method public final i()Lcom/yandex/messaging/internal/ServerMessageRef;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/a;->K:Lcom/yandex/messaging/internal/ServerMessageRef;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/a;->S:Ljava/util/List;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/timeline/a;->X:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/timeline/a;->P:Z

    return v0
.end method

.method public final m()Lcom/yandex/messaging/internal/authorized/p4;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/a;->T:Lcom/yandex/messaging/internal/authorized/p4;

    return-object v0
.end method

.method public final n()Lcom/yandex/messaging/ui/sharing/z;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/a;->U:Lcom/yandex/messaging/ui/sharing/z;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/a;->V:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/a;->W:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/a;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/timeline/a;->R:Z

    return v0
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/messaging/ui/timeline/a;->X:Z

    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/messaging/ui/timeline/a;->P:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/messaging/ui/timeline/a;->G:Lcom/yandex/messaging/metrica/q1;

    iget-object v2, v0, Lcom/yandex/messaging/ui/timeline/a;->H:Lcom/yandex/messaging/n;

    iget-object v3, v0, Lcom/yandex/messaging/ui/timeline/a;->I:Ljava/lang/String;

    iget-object v4, v0, Lcom/yandex/messaging/ui/timeline/a;->J:Ljava/lang/String;

    iget-object v5, v0, Lcom/yandex/messaging/ui/timeline/a;->K:Lcom/yandex/messaging/internal/ServerMessageRef;

    iget-object v6, v0, Lcom/yandex/messaging/ui/timeline/a;->L:Lcom/yandex/messaging/internal/o4;

    iget-boolean v7, v0, Lcom/yandex/messaging/ui/timeline/a;->M:Z

    iget-boolean v8, v0, Lcom/yandex/messaging/ui/timeline/a;->N:Z

    iget-object v9, v0, Lcom/yandex/messaging/ui/timeline/a;->O:Ljava/lang/String;

    iget-boolean v10, v0, Lcom/yandex/messaging/ui/timeline/a;->P:Z

    iget-object v11, v0, Lcom/yandex/messaging/ui/timeline/a;->Q:Lcom/yandex/messaging/ui/timeline/ChatOpenTarget;

    iget-boolean v12, v0, Lcom/yandex/messaging/ui/timeline/a;->R:Z

    iget-object v13, v0, Lcom/yandex/messaging/ui/timeline/a;->S:Ljava/util/List;

    iget-object v14, v0, Lcom/yandex/messaging/ui/timeline/a;->T:Lcom/yandex/messaging/internal/authorized/p4;

    iget-object v15, v0, Lcom/yandex/messaging/ui/timeline/a;->U:Lcom/yandex/messaging/ui/sharing/z;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/yandex/messaging/ui/timeline/a;->V:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/yandex/messaging/ui/timeline/a;->W:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-boolean v15, v0, Lcom/yandex/messaging/ui/timeline/a;->X:Z

    move/from16 v19, v15

    iget-object v15, v0, Lcom/yandex/messaging/ui/timeline/a;->Y:Lz20/a;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v20, v15

    const-string v15, "ChatOpenArguments(source="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    const-string v2, ", messageRef="

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localMessageRef="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", invite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", join="

    const-string v2, ", botRequest="

    invoke-static {v1, v2, v0, v7, v8}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", openSearch="

    const-string v2, ", chatOpenTarget="

    invoke-static {v9, v1, v2, v0, v10}, Lcom/caverock/androidsvg/o2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFromNotification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", messageTimestamps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pushXivaData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sharingData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stickerPack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportMetaInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", openKeyboard="

    const-string v2, ", isolatedChatConfig="

    move-object/from16 v3, v18

    move/from16 v4, v19

    invoke-static {v3, v1, v2, v0, v4}, Lcom/caverock/androidsvg/o2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Landroid/os/Bundle;
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/messaging/navigation/f;->c()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "Messaging.Arguments.ChatRequest"

    iget-object v2, p0, Lcom/yandex/messaging/ui/timeline/a;->H:Lcom/yandex/messaging/n;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "Messaging.Arguments.Text"

    iget-object v2, p0, Lcom/yandex/messaging/ui/timeline/a;->I:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yandex/messaging/extension/d;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Messaging.Arguments.Payload"

    iget-object v2, p0, Lcom/yandex/messaging/ui/timeline/a;->J:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yandex/messaging/extension/d;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/a;->K:Lcom/yandex/messaging/internal/ServerMessageRef;

    if-eqz v1, :cond_0

    const-string v2, "Messaging.Arguments.MessageRef"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/a;->L:Lcom/yandex/messaging/internal/o4;

    if-eqz v1, :cond_1

    const-string v2, "Messaging.Arguments.LocalMessageRef"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    const-string v1, "Messaging.Arguments.Invite"

    iget-boolean v2, p0, Lcom/yandex/messaging/ui/timeline/a;->M:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "Messaging.Arguments.Join"

    iget-boolean v2, p0, Lcom/yandex/messaging/ui/timeline/a;->N:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "Messaging.Arguments.BotRequest"

    iget-object v2, p0, Lcom/yandex/messaging/ui/timeline/a;->O:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yandex/messaging/extension/d;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Messaging.Arguments.OpenSearch"

    iget-boolean v2, p0, Lcom/yandex/messaging/ui/timeline/a;->P:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/a;->Q:Lcom/yandex/messaging/ui/timeline/ChatOpenTarget;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/timeline/ChatOpenTarget;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    const-string v3, "Messaging.Arguments.Target"

    invoke-static {v0, v3, v1}, Lcom/yandex/messaging/extension/d;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Messaging.Arguments.FromNotification"

    iget-boolean v3, p0, Lcom/yandex/messaging/ui/timeline/a;->R:Z

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/a;->S:Ljava/util/List;

    if-eqz v1, :cond_3

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/e0;->T0(Ljava/util/Collection;)[J

    move-result-object v2

    :cond_3
    const-string v1, "Messaging.Arguments.MessageTimestamps"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/a;->T:Lcom/yandex/messaging/internal/authorized/p4;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/p4;->d()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_4
    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/a;->U:Lcom/yandex/messaging/ui/sharing/z;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/yandex/messaging/ui/sharing/a0;->c(Lcom/yandex/messaging/ui/sharing/z;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_5
    const-string v1, "Messaging.Arguments.STICKERPACK"

    iget-object v2, p0, Lcom/yandex/messaging/ui/timeline/a;->V:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yandex/messaging/extension/d;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Messaging.Arguments.SupportMetaInfo"

    iget-object v2, p0, Lcom/yandex/messaging/ui/timeline/a;->W:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yandex/messaging/extension/d;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Messaging.Arguments.OpenKeyboard"

    iget-boolean v2, p0, Lcom/yandex/messaging/ui/timeline/a;->X:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/a;->Y:Lz20/a;

    if-eqz v1, :cond_6

    const-string v2, "Messaging.Arguments.IsolatedChatConfig"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_6
    return-object v0
.end method
