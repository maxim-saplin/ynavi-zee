.class public final Lcom/yandex/mobile/ads/impl/ii2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ii2$d;,
        Lcom/yandex/mobile/ads/impl/ii2$b;,
        Lcom/yandex/mobile/ads/impl/ii2$a;,
        Lcom/yandex/mobile/ads/impl/ii2$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)(.*)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/ii2;->a:Ljava/util/regex/Pattern;

    const-string v0, "(\\S+?):(\\S+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/ii2;->b:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0xff

    const-string v2, "white"

    invoke-static {v1, v1, v1, v0, v2}, Lcom/caverock/androidsvg/o2;->q(IIILjava/util/HashMap;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v3, "lime"

    invoke-static {v2, v1, v2, v0, v3}, Lcom/caverock/androidsvg/o2;->q(IIILjava/util/HashMap;Ljava/lang/String;)V

    const-string v3, "cyan"

    invoke-static {v2, v1, v1, v0, v3}, Lcom/caverock/androidsvg/o2;->q(IIILjava/util/HashMap;Ljava/lang/String;)V

    const-string v3, "red"

    invoke-static {v1, v2, v2, v0, v3}, Lcom/caverock/androidsvg/o2;->q(IIILjava/util/HashMap;Ljava/lang/String;)V

    const-string v3, "yellow"

    invoke-static {v1, v1, v2, v0, v3}, Lcom/caverock/androidsvg/o2;->q(IIILjava/util/HashMap;Ljava/lang/String;)V

    const-string v3, "magenta"

    invoke-static {v1, v2, v1, v0, v3}, Lcom/caverock/androidsvg/o2;->q(IIILjava/util/HashMap;Ljava/lang/String;)V

    const-string v3, "blue"

    invoke-static {v2, v2, v1, v0, v3}, Lcom/caverock/androidsvg/o2;->q(IIILjava/util/HashMap;Ljava/lang/String;)V

    const-string v3, "black"

    invoke-static {v2, v2, v2, v0, v3}, Lcom/caverock/androidsvg/o2;->q(IIILjava/util/HashMap;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/ii2;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "bg_white"

    invoke-static {v1, v1, v1, v0, v3}, Lcom/caverock/androidsvg/o2;->q(IIILjava/util/HashMap;Ljava/lang/String;)V

    const-string v3, "bg_lime"

    invoke-static {v2, v1, v2, v0, v3}, Lcom/caverock/androidsvg/o2;->q(IIILjava/util/HashMap;Ljava/lang/String;)V

    const-string v3, "bg_cyan"

    invoke-static {v2, v1, v1, v0, v3}, Lcom/caverock/androidsvg/o2;->q(IIILjava/util/HashMap;Ljava/lang/String;)V

    const-string v3, "bg_red"

    invoke-static {v1, v2, v2, v0, v3}, Lcom/caverock/androidsvg/o2;->q(IIILjava/util/HashMap;Ljava/lang/String;)V

    const-string v3, "bg_yellow"

    invoke-static {v1, v1, v2, v0, v3}, Lcom/caverock/androidsvg/o2;->q(IIILjava/util/HashMap;Ljava/lang/String;)V

    const-string v3, "bg_magenta"

    invoke-static {v1, v2, v1, v0, v3}, Lcom/caverock/androidsvg/o2;->q(IIILjava/util/HashMap;Ljava/lang/String;)V

    const-string v3, "bg_blue"

    invoke-static {v2, v2, v1, v0, v3}, Lcom/caverock/androidsvg/o2;->q(IIILjava/util/HashMap;Ljava/lang/String;)V

    const-string v1, "bg_black"

    invoke-static {v2, v2, v2, v0, v1}, Lcom/caverock/androidsvg/o2;->q(IIILjava/util/HashMap;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/ii2;->d:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/gi2;",
            ">;)",
            "Landroid/text/SpannedString;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    .line 127
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 128
    new-instance v8, Ljava/util/ArrayDeque;

    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    .line 129
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    move v11, v10

    .line 130
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v11, v12, :cond_22

    .line 131
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const-string v13, " "

    const/16 v14, 0x3e

    const/16 v15, 0x3c

    const/16 v3, 0x26

    if-eq v12, v3, :cond_19

    if-eq v12, v15, :cond_0

    .line 132
    invoke-virtual {v7, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/2addr v11, v6

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v11, 0x1

    .line 133
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v12

    if-lt v3, v12, :cond_2

    :cond_1
    :goto_1
    move v11, v3

    goto/16 :goto_c

    .line 134
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v15, 0x2f

    if-ne v12, v15, :cond_3

    move v12, v6

    goto :goto_2

    :cond_3
    move v12, v10

    .line 135
    :goto_2
    invoke-virtual {v1, v14, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ne v3, v4, :cond_4

    .line 136
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_3

    :cond_4
    add-int/2addr v3, v6

    :goto_3
    add-int/lit8 v14, v3, -0x2

    .line 137
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v15, :cond_5

    move v4, v6

    goto :goto_4

    :cond_5
    move v4, v10

    :goto_4
    if-eqz v12, :cond_6

    move v15, v5

    goto :goto_5

    :cond_6
    move v15, v6

    :goto_5
    add-int/2addr v11, v15

    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v14, v3, -0x1

    .line 138
    :goto_6
    invoke-virtual {v1, v11, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 139
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_1

    .line 140
    :cond_8
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    .line 141
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_18

    .line 142
    sget v15, Lcom/yandex/mobile/ads/impl/w72;->a:I

    .line 143
    const-string v15, "[ \\.]"

    invoke-virtual {v14, v15, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v14

    .line 144
    aget-object v14, v14, v10

    .line 145
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    :goto_7
    const/4 v15, -0x1

    goto/16 :goto_8

    :sswitch_0
    const-string v15, "ruby"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_9

    goto :goto_7

    :cond_9
    const/4 v15, 0x7

    goto :goto_8

    :sswitch_1
    const-string v15, "lang"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_a

    goto :goto_7

    :cond_a
    const/4 v15, 0x6

    goto :goto_8

    :sswitch_2
    const-string v15, "rt"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_b

    goto :goto_7

    :cond_b
    const/4 v15, 0x5

    goto :goto_8

    :sswitch_3
    const-string v15, "v"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_c

    goto :goto_7

    :cond_c
    const/4 v15, 0x4

    goto :goto_8

    :sswitch_4
    const-string v15, "u"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_d

    goto :goto_7

    :cond_d
    const/4 v15, 0x3

    goto :goto_8

    :sswitch_5
    const-string v15, "i"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_e

    goto :goto_7

    :cond_e
    move v15, v5

    goto :goto_8

    :sswitch_6
    const-string v15, "c"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_f

    goto :goto_7

    :cond_f
    move v15, v6

    goto :goto_8

    :sswitch_7
    const-string v15, "b"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_10

    goto :goto_7

    :cond_10
    move v15, v10

    :goto_8
    packed-switch v15, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    if-eqz v12, :cond_14

    .line 146
    :cond_11
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    goto/16 :goto_1

    .line 147
    :cond_12
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/ii2$b;

    .line 148
    invoke-static {v7, v4, v0, v9, v2}, Lcom/yandex/mobile/ads/impl/ii2;->a(Landroid/text/SpannableStringBuilder;Lcom/yandex/mobile/ads/impl/ii2$b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 149
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_13

    .line 150
    new-instance v11, Lcom/yandex/mobile/ads/impl/ii2$a;

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    invoke-direct {v11, v4, v12, v10}, Lcom/yandex/mobile/ads/impl/ii2$a;-><init>(Lcom/yandex/mobile/ads/impl/ii2$b;II)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 151
    :cond_13
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 152
    :goto_9
    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/ii2$b;->a:Ljava/lang/String;

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto/16 :goto_1

    :cond_14
    if-nez v4, :cond_1

    .line 153
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v18

    .line 154
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 155
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_17

    .line 156
    invoke-virtual {v4, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_15

    .line 157
    const-string v11, ""

    move-object/from16 v19, v11

    goto :goto_a

    .line 158
    :cond_15
    invoke-virtual {v4, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    .line 159
    invoke-virtual {v4, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v19, v13

    .line 160
    :goto_a
    const-string v11, "\\."

    .line 161
    invoke-virtual {v4, v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 162
    aget-object v17, v4, v10

    .line 163
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    move v12, v6

    .line 164
    :goto_b
    array-length v13, v4

    if-ge v12, v13, :cond_16

    .line 165
    aget-object v13, v4, v12

    invoke-virtual {v11, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/2addr v12, v6

    goto :goto_b

    .line 166
    :cond_16
    new-instance v4, Lcom/yandex/mobile/ads/impl/ii2$b;

    const/16 v21, 0x0

    move-object/from16 v16, v4

    move-object/from16 v20, v11

    invoke-direct/range {v16 .. v21}, Lcom/yandex/mobile/ads/impl/ii2$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;I)V

    .line 167
    invoke-virtual {v8, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 168
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :goto_c
    const/4 v4, -0x1

    goto/16 :goto_0

    .line 169
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_19
    add-int/2addr v11, v6

    const/16 v4, 0x3b

    .line 170
    invoke-virtual {v1, v4, v11}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    const/16 v5, 0x20

    .line 171
    invoke-virtual {v1, v5, v11}, Ljava/lang/String;->indexOf(II)I

    move-result v10

    const/4 v6, -0x1

    if-ne v4, v6, :cond_1a

    move v4, v10

    goto :goto_d

    :cond_1a
    if-ne v10, v6, :cond_1b

    goto :goto_d

    .line 172
    :cond_1b
    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_d
    if-eq v4, v6, :cond_21

    .line 173
    invoke-virtual {v1, v11, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 174
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_1

    :goto_e
    move v12, v6

    goto :goto_f

    :sswitch_8
    const-string v12, "nbsp"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1c

    goto :goto_e

    :cond_1c
    const/4 v12, 0x3

    goto :goto_f

    :sswitch_9
    const-string v12, "amp"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1d

    goto :goto_e

    :cond_1d
    const/4 v12, 0x2

    goto :goto_f

    :sswitch_a
    const-string v12, "lt"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1e

    goto :goto_e

    :cond_1e
    const/4 v12, 0x1

    goto :goto_f

    :sswitch_b
    const-string v12, "gt"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1f

    goto :goto_e

    :cond_1f
    const/4 v12, 0x0

    :goto_f
    packed-switch v12, :pswitch_data_1

    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "ignoring unsupported entity: \'&"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "WebvttCueParser"

    invoke-static {v5, v3}, Lcom/yandex/mobile/ads/impl/ns0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 176
    :pswitch_1
    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_10

    .line 177
    :pswitch_2
    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_10

    .line 178
    :pswitch_3
    invoke-virtual {v7, v15}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_10

    .line 179
    :pswitch_4
    invoke-virtual {v7, v14}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :goto_10
    if-ne v4, v10, :cond_20

    .line 180
    invoke-virtual {v7, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_20
    const/4 v3, 0x1

    add-int/lit8 v11, v4, 0x1

    :goto_11
    move v4, v6

    const/4 v5, 0x2

    const/4 v10, 0x0

    move v6, v3

    goto/16 :goto_0

    :cond_21
    const/4 v3, 0x1

    .line 181
    invoke-virtual {v7, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_11

    .line 182
    :cond_22
    :goto_12
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23

    .line 183
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ii2$b;

    invoke-static {v7, v1, v0, v9, v2}, Lcom/yandex/mobile/ads/impl/ii2;->a(Landroid/text/SpannableStringBuilder;Lcom/yandex/mobile/ads/impl/ii2$b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_12

    .line 184
    :cond_23
    new-instance v1, Lcom/yandex/mobile/ads/impl/ii2$b;

    .line 185
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v14

    const/4 v12, 0x0

    const/4 v15, 0x0

    const-string v11, ""

    const-string v13, ""

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lcom/yandex/mobile/ads/impl/ii2$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;I)V

    .line 186
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 187
    invoke-static {v7, v1, v0, v3, v2}, Lcom/yandex/mobile/ads/impl/ii2;->a(Landroid/text/SpannableStringBuilder;Lcom/yandex/mobile/ads/impl/ii2$b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 188
    invoke-static {v7}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x62 -> :sswitch_7
        0x63 -> :sswitch_6
        0x69 -> :sswitch_5
        0x75 -> :sswitch_4
        0x76 -> :sswitch_3
        0xe42 -> :sswitch_2
        0x3291ee -> :sswitch_1
        0x3595da -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0xced -> :sswitch_b
        0xd88 -> :sswitch_a
        0x179c4 -> :sswitch_9
        0x337f11 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/we1;Ljava/util/ArrayList;)Lcom/yandex/mobile/ads/impl/hi2;
    .locals 5

    .line 96
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/we1;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 97
    :cond_0
    sget-object v2, Lcom/yandex/mobile/ads/impl/ii2;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 99
    invoke-static {v1, v3, p0, p1}, Lcom/yandex/mobile/ads/impl/ii2;->a(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/yandex/mobile/ads/impl/we1;Ljava/util/ArrayList;)Lcom/yandex/mobile/ads/impl/hi2;

    move-result-object p0

    return-object p0

    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/we1;->j()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v1

    .line 101
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, p0, p1}, Lcom/yandex/mobile/ads/impl/ii2;->a(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/yandex/mobile/ads/impl/we1;Ljava/util/ArrayList;)Lcom/yandex/mobile/ads/impl/hi2;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method private static a(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/yandex/mobile/ads/impl/we1;Ljava/util/ArrayList;)Lcom/yandex/mobile/ads/impl/hi2;
    .locals 7

    .line 104
    new-instance v0, Lcom/yandex/mobile/ads/impl/ii2$d;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ii2$d;-><init>()V

    const/4 v1, 0x1

    .line 105
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ki2;->a(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/ii2$d;->a:J

    const/4 v1, 0x2

    .line 108
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ki2;->a(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/ii2$d;->b:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    .line 111
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/ii2;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ii2$d;)V

    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/we1;->j()Ljava/lang/String;

    move-result-object v1

    .line 116
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 118
    const-string v2, "\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/we1;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lcom/yandex/mobile/ads/impl/ii2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object p0

    iput-object p0, v0, Lcom/yandex/mobile/ads/impl/ii2$d;->c:Ljava/lang/CharSequence;

    .line 122
    new-instance p0, Lcom/yandex/mobile/ads/impl/hi2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ii2$d;->a()Lcom/yandex/mobile/ads/impl/xu$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xu$a;->a()Lcom/yandex/mobile/ads/impl/xu;

    move-result-object v2

    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/ii2$d;->a:J

    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/ii2$d;->b:J

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/hi2;-><init>(Lcom/yandex/mobile/ads/impl/xu;JJ)V

    return-object p0

    .line 123
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Skipping cue with bad header: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WebvttCueParser"

    invoke-static {p1, p0}, Lcom/yandex/mobile/ads/impl/ns0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/xu$a;
    .locals 1

    .line 124
    new-instance v0, Lcom/yandex/mobile/ads/impl/ii2$d;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ii2$d;-><init>()V

    .line 125
    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/ii2;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ii2$d;)V

    .line 126
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ii2$d;->a()Lcom/yandex/mobile/ads/impl/xu$a;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/text/SpannableStringBuilder;Lcom/yandex/mobile/ads/impl/ii2$b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .line 1
    iget v5, v1, Lcom/yandex/mobile/ads/impl/ii2$b;->b:I

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    .line 3
    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/ii2$b;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, -0x1

    const/4 v12, 0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    :goto_0
    move v7, v9

    goto/16 :goto_1

    :sswitch_0
    const-string v13, "ruby"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    goto :goto_1

    :sswitch_1
    const-string v13, "lang"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    goto :goto_1

    :sswitch_2
    const-string v13, "v"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    goto :goto_1

    :sswitch_3
    const-string v13, "u"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x4

    goto :goto_1

    :sswitch_4
    const-string v13, "i"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x3

    goto :goto_1

    :sswitch_5
    const-string v13, "c"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_0

    :cond_5
    const/4 v7, 0x2

    goto :goto_1

    :sswitch_6
    const-string v13, "b"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_0

    :cond_6
    move v7, v12

    goto :goto_1

    :sswitch_7
    const-string v13, ""

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_0

    :cond_7
    const/4 v7, 0x0

    :goto_1
    packed-switch v7, :pswitch_data_0

    return-void

    .line 4
    :pswitch_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 5
    :goto_2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_9

    .line 6
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/yandex/mobile/ads/impl/gi2;

    .line 7
    iget-object v15, v1, Lcom/yandex/mobile/ads/impl/ii2$b;->a:Ljava/lang/String;

    iget-object v10, v1, Lcom/yandex/mobile/ads/impl/ii2$b;->d:Ljava/util/Set;

    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/ii2$b;->c:Ljava/lang/String;

    invoke-virtual {v14, v2, v15, v10, v4}, Lcom/yandex/mobile/ads/impl/gi2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_8

    .line 8
    new-instance v10, Lcom/yandex/mobile/ads/impl/ii2$c;

    invoke-direct {v10, v4, v14}, Lcom/yandex/mobile/ads/impl/ii2$c;-><init>(ILcom/yandex/mobile/ads/impl/gi2;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/2addr v13, v12

    goto :goto_2

    .line 9
    :cond_9
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v4, 0x0

    .line 10
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v4, v10, :cond_b

    .line 11
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/mobile/ads/impl/ii2$c;

    iget-object v10, v10, Lcom/yandex/mobile/ads/impl/ii2$c;->c:Lcom/yandex/mobile/ads/impl/gi2;

    .line 12
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/gi2;->g()I

    move-result v10

    if-eq v10, v9, :cond_a

    goto :goto_4

    :cond_a
    add-int/2addr v4, v12

    goto :goto_3

    .line 13
    :cond_b
    :goto_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v7, p3

    .line 14
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ii2$a;->e()Ljava/util/Comparator;

    move-result-object v7

    invoke-static {v4, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    iget v7, v1, Lcom/yandex/mobile/ads/impl/ii2$b;->b:I

    const/4 v10, 0x0

    const/4 v13, 0x0

    .line 17
    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v10, v14, :cond_13

    .line 18
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/yandex/mobile/ads/impl/ii2$a;

    invoke-static {v14}, Lcom/yandex/mobile/ads/impl/ii2$a;->c(Lcom/yandex/mobile/ads/impl/ii2$a;)Lcom/yandex/mobile/ads/impl/ii2$b;

    move-result-object v14

    iget-object v14, v14, Lcom/yandex/mobile/ads/impl/ii2$b;->a:Ljava/lang/String;

    const-string v15, "rt"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    move-object/from16 v16, v4

    move v3, v12

    const/16 v9, 0x21

    goto/16 :goto_9

    .line 19
    :cond_c
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/yandex/mobile/ads/impl/ii2$a;

    .line 20
    invoke-static {v14}, Lcom/yandex/mobile/ads/impl/ii2$a;->c(Lcom/yandex/mobile/ads/impl/ii2$a;)Lcom/yandex/mobile/ads/impl/ii2$b;

    move-result-object v15

    .line 21
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    .line 22
    :goto_6
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v9

    if-ge v11, v9, :cond_e

    .line 23
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/mobile/ads/impl/gi2;

    .line 24
    iget-object v12, v15, Lcom/yandex/mobile/ads/impl/ii2$b;->a:Ljava/lang/String;

    move-object/from16 v16, v4

    iget-object v4, v15, Lcom/yandex/mobile/ads/impl/ii2$b;->d:Ljava/util/Set;

    iget-object v3, v15, Lcom/yandex/mobile/ads/impl/ii2$b;->c:Ljava/lang/String;

    invoke-virtual {v9, v2, v12, v4, v3}, Lcom/yandex/mobile/ads/impl/gi2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_d

    .line 25
    new-instance v4, Lcom/yandex/mobile/ads/impl/ii2$c;

    invoke-direct {v4, v3, v9}, Lcom/yandex/mobile/ads/impl/ii2$c;-><init>(ILcom/yandex/mobile/ads/impl/gi2;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    const/4 v3, 0x1

    add-int/2addr v11, v3

    move v12, v3

    move-object/from16 v4, v16

    move-object/from16 v3, p4

    goto :goto_6

    :cond_e
    move-object/from16 v16, v4

    .line 26
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v3, 0x0

    .line 27
    :goto_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_10

    .line 28
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/ii2$c;

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/ii2$c;->c:Lcom/yandex/mobile/ads/impl/gi2;

    .line 29
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/gi2;->g()I

    move-result v9

    const/4 v11, -0x1

    if-eq v9, v11, :cond_f

    .line 30
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/gi2;->g()I

    goto :goto_8

    :cond_f
    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_7

    .line 31
    :cond_10
    :goto_8
    invoke-static {v14}, Lcom/yandex/mobile/ads/impl/ii2$a;->c(Lcom/yandex/mobile/ads/impl/ii2$a;)Lcom/yandex/mobile/ads/impl/ii2$b;

    move-result-object v3

    iget v3, v3, Lcom/yandex/mobile/ads/impl/ii2$b;->b:I

    sub-int/2addr v3, v13

    .line 32
    invoke-static {v14}, Lcom/yandex/mobile/ads/impl/ii2$a;->d(Lcom/yandex/mobile/ads/impl/ii2$a;)I

    move-result v4

    sub-int/2addr v4, v13

    .line 33
    invoke-virtual {v0, v3, v4}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    .line 34
    invoke-virtual {v0, v3, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 35
    new-instance v4, Lcom/yandex/mobile/ads/impl/or1;

    .line 36
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/or1;-><init>()V

    const/16 v9, 0x21

    .line 37
    invoke-virtual {v0, v4, v7, v3, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 38
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/2addr v13, v4

    move v7, v3

    const/4 v3, 0x1

    :goto_9
    add-int/2addr v10, v3

    move v12, v3

    move-object/from16 v4, v16

    const/4 v9, -0x1

    move-object/from16 v3, p4

    goto/16 :goto_5

    :pswitch_1
    const/16 v9, 0x21

    .line 39
    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0, v3, v5, v6, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_b

    :pswitch_2
    const/4 v3, 0x2

    const/16 v9, 0x21

    .line 40
    invoke-static {v3, v0, v5, v6, v9}, Lcom/caverock/androidsvg/o2;->s(ILandroid/text/SpannableStringBuilder;III)V

    goto :goto_b

    .line 41
    :pswitch_3
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/ii2$b;->d:Ljava/util/Set;

    .line 42
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 43
    sget-object v7, Lcom/yandex/mobile/ads/impl/ii2;->c:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 44
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 45
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v8, 0x21

    invoke-virtual {v0, v7, v5, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_a

    :cond_12
    const/16 v8, 0x21

    .line 46
    sget-object v7, Lcom/yandex/mobile/ads/impl/ii2;->d:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 47
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 48
    new-instance v7, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v7, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v7, v5, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_a

    :pswitch_4
    move v3, v12

    const/16 v8, 0x21

    .line 49
    invoke-static {v3, v0, v5, v6, v8}, Lcom/caverock/androidsvg/o2;->s(ILandroid/text/SpannableStringBuilder;III)V

    .line 50
    :cond_13
    :goto_b
    :pswitch_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 51
    :goto_c
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_15

    move-object/from16 v7, p4

    .line 52
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/mobile/ads/impl/gi2;

    .line 53
    iget-object v9, v1, Lcom/yandex/mobile/ads/impl/ii2$b;->a:Ljava/lang/String;

    iget-object v10, v1, Lcom/yandex/mobile/ads/impl/ii2$b;->d:Ljava/util/Set;

    iget-object v11, v1, Lcom/yandex/mobile/ads/impl/ii2$b;->c:Ljava/lang/String;

    invoke-virtual {v8, v2, v9, v10, v11}, Lcom/yandex/mobile/ads/impl/gi2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_14

    .line 54
    new-instance v10, Lcom/yandex/mobile/ads/impl/ii2$c;

    invoke-direct {v10, v9, v8}, Lcom/yandex/mobile/ads/impl/ii2$c;-><init>(ILcom/yandex/mobile/ads/impl/gi2;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    const/4 v8, 0x1

    add-int/2addr v4, v8

    goto :goto_c

    .line 55
    :cond_15
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v10, 0x0

    .line 56
    :goto_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v10, v1, :cond_21

    .line 57
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ii2$c;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/ii2$c;->c:Lcom/yandex/mobile/ads/impl/gi2;

    if-nez v1, :cond_16

    const/16 v2, 0x21

    const/4 v4, -0x1

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v11, 0x1

    goto/16 :goto_11

    .line 58
    :cond_16
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gi2;->h()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_17

    .line 59
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 60
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gi2;->h()I

    move-result v7

    invoke-direct {v2, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 61
    invoke-static {v0, v2, v5, v6}, Lcom/yandex/mobile/ads/impl/f02;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 62
    :cond_17
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gi2;->k()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 63
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    const/16 v7, 0x21

    invoke-virtual {v0, v2, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_e

    :cond_18
    const/16 v7, 0x21

    .line 64
    :goto_e
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gi2;->l()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 65
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0, v2, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 66
    :cond_19
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gi2;->j()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 67
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 68
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gi2;->c()I

    move-result v7

    invoke-direct {v2, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 69
    invoke-static {v0, v2, v5, v6}, Lcom/yandex/mobile/ads/impl/f02;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 70
    :cond_1a
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gi2;->i()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 71
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    .line 72
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gi2;->a()I

    move-result v7

    invoke-direct {v2, v7}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 73
    invoke-static {v0, v2, v5, v6}, Lcom/yandex/mobile/ads/impl/f02;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 74
    :cond_1b
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gi2;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 75
    new-instance v2, Landroid/text/style/TypefaceSpan;

    .line 76
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gi2;->d()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-static {v0, v2, v5, v6}, Lcom/yandex/mobile/ads/impl/f02;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 78
    :cond_1c
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gi2;->f()I

    move-result v2

    const/4 v7, 0x1

    if-eq v2, v7, :cond_1f

    const/4 v7, 0x2

    if-eq v2, v7, :cond_1e

    const/4 v8, 0x3

    if-eq v2, v8, :cond_1d

    :goto_f
    const/4 v11, 0x1

    goto :goto_10

    .line 79
    :cond_1d
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    .line 80
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gi2;->e()F

    move-result v9

    const/high16 v11, 0x42c80000    # 100.0f

    div-float/2addr v9, v11

    invoke-direct {v2, v9}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 81
    invoke-static {v0, v2, v5, v6}, Lcom/yandex/mobile/ads/impl/f02;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_f

    :cond_1e
    const/4 v8, 0x3

    .line 82
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    .line 83
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gi2;->e()F

    move-result v9

    invoke-direct {v2, v9}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 84
    invoke-static {v0, v2, v5, v6}, Lcom/yandex/mobile/ads/impl/f02;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_f

    :cond_1f
    const/4 v7, 0x2

    const/4 v8, 0x3

    .line 85
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 86
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gi2;->e()F

    move-result v9

    float-to-int v9, v9

    const/4 v11, 0x1

    invoke-direct {v2, v9, v11}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 87
    invoke-static {v0, v2, v5, v6}, Lcom/yandex/mobile/ads/impl/f02;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 88
    :goto_10
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gi2;->b()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 89
    new-instance v1, Lcom/yandex/mobile/ads/impl/jf0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/jf0;-><init>()V

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v5, v6, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_11

    :cond_20
    const/16 v2, 0x21

    :goto_11
    add-int/2addr v10, v11

    goto/16 :goto_d

    :cond_21
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x62 -> :sswitch_6
        0x63 -> :sswitch_5
        0x69 -> :sswitch_4
        0x75 -> :sswitch_3
        0x76 -> :sswitch_2
        0x3291ee -> :sswitch_1
        0x3595da -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ii2$d;)V
    .locals 19

    move-object/from16 v0, p1

    .line 189
    const-string v1, "start"

    const-string v2, "end"

    const-string v3, "middle"

    const-string v4, "center"

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x2

    const/4 v11, 0x1

    const-string v12, "WebvttCueParser"

    sget-object v13, Lcom/yandex/mobile/ads/impl/ii2;->b:Ljava/util/regex/Pattern;

    move-object/from16 v14, p0

    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    .line 190
    :goto_0
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-eqz v14, :cond_16

    .line 191
    invoke-virtual {v13, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    .line 192
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    invoke-virtual {v13, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v15

    .line 194
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    :try_start_0
    const-string v5, "line"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 196
    invoke-static {v15, v0}, Lcom/yandex/mobile/ads/impl/ii2;->b(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ii2$d;)V

    goto :goto_0

    .line 197
    :cond_0
    const-string v5, "align"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_7

    .line 198
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_1
    move v5, v9

    goto :goto_2

    :sswitch_0
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    goto :goto_2

    :sswitch_1
    const-string v5, "right"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    goto :goto_2

    :sswitch_2
    const-string v5, "left"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x3

    goto :goto_2

    :sswitch_3
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    move v5, v10

    goto :goto_2

    :sswitch_4
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    move v5, v11

    goto :goto_2

    :sswitch_5
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    move v5, v8

    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 199
    :try_start_1
    const-string v5, "Invalid alignment value: "

    invoke-virtual {v5, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Lcom/yandex/mobile/ads/impl/ns0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_0
    move v5, v11

    goto :goto_4

    :pswitch_1
    const/4 v5, 0x5

    goto :goto_4

    :pswitch_2
    const/4 v5, 0x4

    goto :goto_4

    :pswitch_3
    const/4 v5, 0x3

    goto :goto_4

    :goto_3
    :pswitch_4
    move v5, v10

    .line 200
    :goto_4
    iput v5, v0, Lcom/yandex/mobile/ads/impl/ii2$d;->d:I

    goto/16 :goto_0

    .line 201
    :cond_7
    const-string v5, "position"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "Percentages must end with %"

    const/high16 v16, 0x42c80000    # 100.0f

    const-string v7, "%"

    const/high16 v17, -0x80000000

    if-eqz v5, :cond_10

    const/16 v5, 0x2c

    .line 202
    :try_start_2
    invoke-virtual {v15, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v9, :cond_e

    add-int/lit8 v14, v5, 0x1

    .line 203
    invoke-virtual {v15, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    .line 204
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_1

    goto :goto_6

    :sswitch_6
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_8

    goto :goto_6

    :cond_8
    const/4 v9, 0x5

    goto :goto_6

    :sswitch_7
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_9

    goto :goto_6

    :cond_9
    const/4 v9, 0x4

    goto :goto_6

    :sswitch_8
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_a

    goto :goto_6

    :cond_a
    const/4 v9, 0x3

    goto :goto_6

    :sswitch_9
    const-string v9, "line-right"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_5

    :cond_b
    move v9, v10

    goto :goto_6

    :sswitch_a
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_5

    :cond_c
    move v9, v11

    goto :goto_6

    :sswitch_b
    const-string v9, "line-left"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    :goto_5
    const/4 v9, -0x1

    goto :goto_6

    :cond_d
    move v9, v8

    :goto_6
    packed-switch v9, :pswitch_data_1

    .line 205
    :try_start_3
    const-string v9, "Invalid anchor value: "

    invoke-virtual {v9, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Lcom/yandex/mobile/ads/impl/ns0;->d(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v9, v17

    goto :goto_7

    :pswitch_5
    move v9, v10

    goto :goto_7

    :pswitch_6
    move v9, v11

    goto :goto_7

    :pswitch_7
    move v9, v8

    .line 206
    :goto_7
    iput v9, v0, Lcom/yandex/mobile/ads/impl/ii2$d;->i:I

    .line 207
    invoke-virtual {v15, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    .line 208
    :cond_e
    sget v5, Lcom/yandex/mobile/ads/impl/ki2;->a:I

    .line 209
    invoke-virtual {v15, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 210
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v11

    invoke-virtual {v15, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    div-float v5, v5, v16

    .line 211
    iput v5, v0, Lcom/yandex/mobile/ads/impl/ii2$d;->h:F

    :goto_8
    const/4 v9, -0x1

    goto/16 :goto_0

    .line 212
    :cond_f
    new-instance v5, Ljava/lang/NumberFormatException;

    invoke-direct {v5, v6}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 213
    :cond_10
    const-string v5, "size"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 214
    sget v5, Lcom/yandex/mobile/ads/impl/ki2;->a:I

    .line 215
    invoke-virtual {v15, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 216
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v11

    invoke-virtual {v15, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    div-float v5, v5, v16

    .line 217
    iput v5, v0, Lcom/yandex/mobile/ads/impl/ii2$d;->j:F

    goto :goto_8

    .line 218
    :cond_11
    new-instance v5, Ljava/lang/NumberFormatException;

    invoke-direct {v5, v6}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 219
    :cond_12
    const-string v5, "vertical"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 220
    const-string v5, "lr"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    const-string v5, "rl"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 221
    const-string v5, "Invalid \'vertical\' value: "

    invoke-virtual {v5, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Lcom/yandex/mobile/ads/impl/ns0;->d(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v5, v17

    goto :goto_9

    :cond_13
    move v5, v11

    goto :goto_9

    :cond_14
    move v5, v10

    .line 222
    :goto_9
    iput v5, v0, Lcom/yandex/mobile/ads/impl/ii2$d;->k:I

    goto :goto_8

    .line 223
    :cond_15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown cue setting "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Lcom/yandex/mobile/ads/impl/ns0;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    .line 224
    :catch_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Skipping bad cue setting: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Lcom/yandex/mobile/ads/impl/ns0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_16
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x4009266b -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x6dd215c0 -> :sswitch_b
        -0x514d33ab -> :sswitch_a
        -0x4c1a40fd -> :sswitch_9
        -0x4009266b -> :sswitch_8
        0x188db -> :sswitch_7
        0x68ac462 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method private static b(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ii2$d;)V
    .locals 7

    const/4 v0, 0x2

    const/16 v1, 0x2c

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_4

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "start"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v6, "end"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_0

    :sswitch_2
    const-string v6, "middle"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    move v2, v4

    goto :goto_0

    :sswitch_3
    const-string v6, "center"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    packed-switch v2, :pswitch_data_0

    const-string v0, "Invalid anchor value: "

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "WebvttCueParser"

    invoke-static {v2, v0}, Lcom/yandex/mobile/ads/impl/ns0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, -0x80000000

    goto :goto_1

    :pswitch_0
    move v0, v3

    goto :goto_1

    :pswitch_1
    move v0, v4

    :goto_1
    :pswitch_2
    iput v0, p1, Lcom/yandex/mobile/ads/impl/ii2$d;->g:I

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_4
    const-string v0, "%"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget v1, Lcom/yandex/mobile/ads/impl/ki2;->a:I

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    iput p0, p1, Lcom/yandex/mobile/ads/impl/ii2$d;->e:F

    iput v3, p1, Lcom/yandex/mobile/ads/impl/ii2$d;->f:I

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "Percentages must end with %"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    iput p0, p1, Lcom/yandex/mobile/ads/impl/ii2$d;->e:F

    iput v4, p1, Lcom/yandex/mobile/ads/impl/ii2$d;->f:I

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
