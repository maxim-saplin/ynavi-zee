.class public final Lru/yandex/alice/protos/div/TDivExternalVariable$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/alice/protos/div/TDivExternalVariable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lru/yandex/alice/protos/div/TDivExternalVariable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "ru/yandex/alice/protos/div/TDivExternalVariable$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lru/yandex/alice/protos/div/TDivExternalVariable;",
        "value",
        "",
        "encodedSize",
        "(Lru/yandex/alice/protos/div/TDivExternalVariable;)I",
        "Lcom/squareup/wire/ProtoWriter;",
        "writer",
        "Lm31/d0;",
        "encode",
        "(Lcom/squareup/wire/ProtoWriter;Lru/yandex/alice/protos/div/TDivExternalVariable;)V",
        "Lcom/squareup/wire/ReverseProtoWriter;",
        "(Lcom/squareup/wire/ReverseProtoWriter;Lru/yandex/alice/protos/div/TDivExternalVariable;)V",
        "Lcom/squareup/wire/ProtoReader;",
        "reader",
        "decode",
        "(Lcom/squareup/wire/ProtoReader;)Lru/yandex/alice/protos/div/TDivExternalVariable;",
        "redact",
        "(Lru/yandex/alice/protos/div/TDivExternalVariable;)Lru/yandex/alice/protos/div/TDivExternalVariable;",
        "protos_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/wire/FieldEncoding;Lc41/d;Lcom/squareup/wire/Syntax;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/FieldEncoding;",
            "Lc41/d;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    const-string v6, "alice/protos/div/div_external_variable_sources.proto"

    const-string v3, "type.googleapis.com/NAlice.TDivExternalVariable"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lc41/d;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lru/yandex/alice/protos/div/TDivExternalVariable$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/ProtoReader;)Lru/yandex/alice/protos/div/TDivExternalVariable;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lcom/squareup/wire/ProtoReader;)Lru/yandex/alice/protos/div/TDivExternalVariable;
    .locals 47

    move-object/from16 v0, p1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v1

    const-string v3, ""

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v15

    move-object/from16 v24, v14

    const/4 v14, -0x1

    if-eq v15, v14, :cond_0

    packed-switch v15, :pswitch_data_0

    .line 4
    invoke-virtual {v0, v15}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    :goto_1
    move-object/from16 v14, v24

    goto :goto_0

    .line 5
    :pswitch_0
    sget-object v14, Lru/yandex/alice/protos/div/TIotMotionEventTimeExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v22, v14

    goto :goto_1

    .line 6
    :pswitch_1
    sget-object v14, Lru/yandex/alice/protos/div/TIotMotionEventExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v21, v14

    goto :goto_1

    .line 7
    :pswitch_2
    sget-object v14, Lru/yandex/alice/protos/div/TIotOpeningSensorEventTimeExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v20, v14

    goto :goto_1

    .line 8
    :pswitch_3
    sget-object v14, Lru/yandex/alice/protos/div/TIotOpeningSensorEventExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v19, v14

    goto :goto_1

    .line 9
    :pswitch_4
    sget-object v14, Lru/yandex/alice/protos/div/TIotOpenSensorEventTimeExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v18, v14

    goto :goto_1

    .line 10
    :pswitch_5
    sget-object v14, Lru/yandex/alice/protos/div/TIotOpenSensorEventExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v17, v14

    goto :goto_1

    .line 11
    :pswitch_6
    sget-object v14, Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventTimeExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    goto :goto_1

    .line 12
    :pswitch_7
    sget-object v14, Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v23, v14

    goto :goto_1

    .line 13
    :pswitch_8
    sget-object v14, Lru/yandex/alice/protos/div/TIotButtonEventTimeExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_0

    .line 14
    :pswitch_9
    sget-object v13, Lru/yandex/alice/protos/div/TIotButtonEventExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_1

    .line 15
    :pswitch_a
    sget-object v12, Lru/yandex/alice/protos/div/TIotMotionExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_1

    .line 16
    :pswitch_b
    sget-object v11, Lru/yandex/alice/protos/div/TIotBatteryVoltageDivExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_1

    .line 17
    :pswitch_c
    sget-object v10, Lru/yandex/alice/protos/div/TIotBatteryPercentageDivExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_1

    .line 18
    :pswitch_d
    sget-object v9, Lru/yandex/alice/protos/div/TIotLevelDivExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_1

    .line 19
    :pswitch_e
    sget-object v8, Lru/yandex/alice/protos/div/TIotOnOffDivExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1

    .line 20
    :pswitch_f
    sget-object v7, Lru/yandex/alice/protos/div/TTimerRemainingFormattedDivExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    .line 21
    :pswitch_10
    sget-object v6, Lru/yandex/alice/protos/div/TTimerStateDivExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_1

    .line 22
    :pswitch_11
    sget-object v5, Lru/yandex/alice/protos/div/TClockTimeDivExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_1

    .line 23
    :pswitch_12
    sget-object v4, Lru/yandex/alice/protos/div/TDivExternalVariable$TStartValue;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_1

    .line 24
    :pswitch_13
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_1

    .line 25
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    move-result-object v46

    .line 26
    new-instance v0, Lru/yandex/alice/protos/div/TDivExternalVariable;

    move-object/from16 v25, v0

    .line 27
    move-object/from16 v26, v3

    check-cast v26, Ljava/lang/String;

    .line 28
    move-object/from16 v27, v4

    check-cast v27, Lru/yandex/alice/protos/div/TDivExternalVariable$TStartValue;

    .line 29
    move-object/from16 v28, v5

    check-cast v28, Lru/yandex/alice/protos/div/TClockTimeDivExternalSource;

    .line 30
    move-object/from16 v29, v6

    check-cast v29, Lru/yandex/alice/protos/div/TTimerStateDivExternalSource;

    .line 31
    move-object/from16 v30, v7

    check-cast v30, Lru/yandex/alice/protos/div/TTimerRemainingFormattedDivExternalSource;

    .line 32
    move-object/from16 v31, v8

    check-cast v31, Lru/yandex/alice/protos/div/TIotOnOffDivExternalSource;

    .line 33
    move-object/from16 v32, v9

    check-cast v32, Lru/yandex/alice/protos/div/TIotLevelDivExternalSource;

    .line 34
    move-object/from16 v33, v10

    check-cast v33, Lru/yandex/alice/protos/div/TIotBatteryPercentageDivExternalSource;

    .line 35
    move-object/from16 v34, v11

    check-cast v34, Lru/yandex/alice/protos/div/TIotBatteryVoltageDivExternalSource;

    .line 36
    move-object/from16 v35, v12

    check-cast v35, Lru/yandex/alice/protos/div/TIotMotionExternalSource;

    .line 37
    move-object/from16 v36, v13

    check-cast v36, Lru/yandex/alice/protos/div/TIotButtonEventExternalSource;

    .line 38
    move-object/from16 v37, v24

    check-cast v37, Lru/yandex/alice/protos/div/TIotButtonEventTimeExternalSource;

    .line 39
    move-object/from16 v38, v23

    check-cast v38, Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventExternalSource;

    .line 40
    move-object/from16 v39, v16

    check-cast v39, Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventTimeExternalSource;

    .line 41
    move-object/from16 v40, v17

    check-cast v40, Lru/yandex/alice/protos/div/TIotOpenSensorEventExternalSource;

    .line 42
    move-object/from16 v41, v18

    check-cast v41, Lru/yandex/alice/protos/div/TIotOpenSensorEventTimeExternalSource;

    .line 43
    move-object/from16 v42, v19

    check-cast v42, Lru/yandex/alice/protos/div/TIotOpeningSensorEventExternalSource;

    .line 44
    move-object/from16 v43, v20

    check-cast v43, Lru/yandex/alice/protos/div/TIotOpeningSensorEventTimeExternalSource;

    .line 45
    move-object/from16 v44, v21

    check-cast v44, Lru/yandex/alice/protos/div/TIotMotionEventExternalSource;

    .line 46
    move-object/from16 v45, v22

    check-cast v45, Lru/yandex/alice/protos/div/TIotMotionEventTimeExternalSource;

    .line 47
    invoke-direct/range {v25 .. v46}, Lru/yandex/alice/protos/div/TDivExternalVariable;-><init>(Ljava/lang/String;Lru/yandex/alice/protos/div/TDivExternalVariable$TStartValue;Lru/yandex/alice/protos/div/TClockTimeDivExternalSource;Lru/yandex/alice/protos/div/TTimerStateDivExternalSource;Lru/yandex/alice/protos/div/TTimerRemainingFormattedDivExternalSource;Lru/yandex/alice/protos/div/TIotOnOffDivExternalSource;Lru/yandex/alice/protos/div/TIotLevelDivExternalSource;Lru/yandex/alice/protos/div/TIotBatteryPercentageDivExternalSource;Lru/yandex/alice/protos/div/TIotBatteryVoltageDivExternalSource;Lru/yandex/alice/protos/div/TIotMotionExternalSource;Lru/yandex/alice/protos/div/TIotButtonEventExternalSource;Lru/yandex/alice/protos/div/TIotButtonEventTimeExternalSource;Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventExternalSource;Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventTimeExternalSource;Lru/yandex/alice/protos/div/TIotOpenSensorEventExternalSource;Lru/yandex/alice/protos/div/TIotOpenSensorEventTimeExternalSource;Lru/yandex/alice/protos/div/TIotOpeningSensorEventExternalSource;Lru/yandex/alice/protos/div/TIotOpeningSensorEventTimeExternalSource;Lru/yandex/alice/protos/div/TIotMotionEventExternalSource;Lru/yandex/alice/protos/div/TIotMotionEventTimeExternalSource;Lokio/ByteString;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lru/yandex/alice/protos/div/TDivExternalVariable;

    invoke-virtual {p0, p1, p2}, Lru/yandex/alice/protos/div/TDivExternalVariable$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/ProtoWriter;Lru/yandex/alice/protos/div/TDivExternalVariable;)V

    return-void
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lru/yandex/alice/protos/div/TDivExternalVariable;)V
    .locals 3

    .line 3
    iget-object v0, p2, Lru/yandex/alice/protos/div/TDivExternalVariable;->Name:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    iget-object v2, p2, Lru/yandex/alice/protos/div/TDivExternalVariable;->Name:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p2, Lru/yandex/alice/protos/div/TDivExternalVariable;->StartValue:Lru/yandex/alice/protos/div/TDivExternalVariable$TStartValue;

    if-eqz v0, :cond_1

    sget-object v1, Lru/yandex/alice/protos/div/TDivExternalVariable$TStartValue;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 5
    :cond_1
    sget-object v0, Lru/yandex/alice/protos/div/TClockTimeDivExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    iget-object v2, p2, Lru/yandex/alice/protos/div/TDivExternalVariable;->ClockTimeSource:Lru/yandex/alice/protos/div/TClockTimeDivExternalSource;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 6
    sget-object v0, Lru/yandex/alice/protos/div/TTimerStateDivExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    iget-object v2, p2, Lru/yandex/alice/protos/div/TDivExternalVariable;->TimerStateSource:Lru/yandex/alice/protos/div/TTimerStateDivExternalSource;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 7
    sget-object v0, Lru/yandex/alice/protos/div/TTimerRemainingFormattedDivExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    .line 8
    iget-object v2, p2, Lru/yandex/alice/protos/div/TDivExternalVariable;->TimerRemainingFormattedSource:Lru/yandex/alice/protos/div/TTimerRemainingFormattedDivExternalSource;

    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 10
    sget-object v0, Lru/yandex/alice/protos/div/TIotOnOffDivExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    iget-object v2, p2, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotOnOffSource:Lru/yandex/alice/protos/div/TIotOnOffDivExternalSource;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 11
    sget-object v0, Lru/yandex/alice/protos/div/TIotLevelDivExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    iget-object v2, p2, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotLevelSource:Lru/yandex/alice/protos/div/TIotLevelDivExternalSource;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 12
    sget-object v0, Lru/yandex/alice/protos/div/TIotBatteryPercentageDivExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    .line 13
    iget-object v2, p2, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotBatteryPercentageSource:Lru/yandex/alice/protos/div/TIotBatteryPercentageDivExternalSource;

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 15
    sget-object v0, Lru/yandex/alice/protos/div/TIotBatteryVoltageDivExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    .line 16
    iget-object v2, p2, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotBatteryVoltageSource:Lru/yandex/alice/protos/div/TIotBatteryVoltageDivExternalSource;

    .line 17
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 18
    sget-object v0, Lru/yandex/alice/protos/div/TIotMotionExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa

    iget-object v2, p2, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotMotionSource:Lru/yandex/alice/protos/div/TIotMotionExternalSource;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 19
    sget-object v0, Lru/yandex/alice/protos/div/TIotButtonEventExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb

    iget-object v2, p2, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotButtonEventSource:Lru/yandex/alice/protos/div/TIotButtonEventExternalSource;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 20
    sget-object v0, Lru/yandex/alice/protos/div/TIotButtonEventTimeExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc

    .line 21
    iget-object v2, p2, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotButtonEventTimeSource:Lru/yandex/alice/protos/div/TIotButtonEventTimeExternalSource;

    .line 22
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 23
    sget-object v0, Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xd

    .line 24
    iget-object v2, p2, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotWaterLeakSensorEventSource:Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventExternalSource;

    .line 25
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 26
    sget-object v0, Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventTimeExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xe

    .line 27
    iget-object v2, p2, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotWaterLeakSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventTimeExternalSource;

    .line 28
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 29
    sget-object v0, Lru/yandex/alice/protos/div/TIotOpenSensorEventExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xf

    .line 30
    iget-object v2, p2, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotOpenSensorEventSource:Lru/yandex/alice/protos/div/TIotOpenSensorEventExternalSource;

    .line 31
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 32
    sget-object v0, Lru/yandex/alice/protos/div/TIotOpenSensorEventTimeExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x10

    .line 33
    iget-object v2, p2, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotOpenSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotOpenSensorEventTimeExternalSource;

    .line 34
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 35
    sget-object v0, Lru/yandex/alice/protos/div/TIotOpeningSensorEventExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x11

    .line 36
    iget-object v2, p2, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotOpeningSensorEventSource:Lru/yandex/alice/protos/div/TIotOpeningSensorEventExternalSource;

    .line 37
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 38
    sget-object v0, Lru/yandex/alice/protos/div/TIotOpeningSensorEventTimeExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x12

    .line 39
    iget-object v2, p2, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotOpeningSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotOpeningSensorEventTimeExternalSource;

    .line 40
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 41
    sget-object v0, Lru/yandex/alice/protos/div/TIotMotionEventExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x13

    iget-object v2, p2, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotMotionEventSource:Lru/yandex/alice/protos/div/TIotMotionEventExternalSource;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 42
    sget-object v0, Lru/yandex/alice/protos/div/TIotMotionEventTimeExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x14

    .line 43
    iget-object v2, p2, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotMotionEventTimeSource:Lru/yandex/alice/protos/div/TIotMotionEventTimeExternalSource;

    .line 44
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 45
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lru/yandex/alice/protos/div/TDivExternalVariable;

    invoke-virtual {p0, p1, p2}, Lru/yandex/alice/protos/div/TDivExternalVariable$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/ReverseProtoWriter;Lru/yandex/alice/protos/div/TDivExternalVariable;)V

    return-void
.end method

.method public encode(Lcom/squareup/wire/ReverseProtoWriter;Lru/yandex/alice/protos/div/TDivExternalVariable;)V
    .locals 3

    .line 46
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ReverseProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 47
    sget-object v0, Lru/yandex/alice/protos/div/TIotMotionEventTimeExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x14

    .line 48
    iget-object v2, p2, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotMotionEventTimeSource:Lru/yandex/alice/protos/div/TIotMotionEventTimeExternalSource;

    .line 49
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 50
    sget-object v0, Lru/yandex/alice/protos/div/TIotMotionEventExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x13

    iget-object v2, p2, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotMotionEventSource:Lru/yandex/alice/protos/div/TIotMotionEventExternalSource;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 51
    sget-object v0, Lru/yandex/alice/protos/div/TIotOpeningSensorEventTimeExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x12

    .line 52
    iget-object v2, p2, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotOpeningSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotOpeningSensorEventTimeExternalSource;

    .line 53
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 54
    sget-object v0, Lru/yandex/alice/protos/div/TIotOpeningSensorEventExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x11

    .line 55
    iget-object v2, p2, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotOpeningSensorEventSource:Lru/yandex/alice/protos/div/TIotOpeningSensorEventExternalSource;

    .line 56
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 57
    sget-object v0, Lru/yandex/alice/protos/div/TIotOpenSensorEventTimeExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x10

    .line 58
    iget-object v2, p2, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotOpenSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotOpenSensorEventTimeExternalSource;

    .line 59
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 60
    sget-object v0, Lru/yandex/alice/protos/div/TIotOpenSensorEventExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xf

    .line 61
    iget-object v2, p2, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotOpenSensorEventSource:Lru/yandex/alice/protos/div/TIotOpenSensorEventExternalSource;

    .line 62
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 63
    sget-object v0, Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventTimeExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xe

    .line 64
    iget-object v2, p2, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotWaterLeakSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventTimeExternalSource;

    .line 65
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 66
    sget-object v0, Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xd

    .line 67
    iget-object v2, p2, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotWaterLeakSensorEventSource:Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventExternalSource;

    .line 68
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 69
    sget-object v0, Lru/yandex/alice/protos/div/TIotButtonEventTimeExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc

    .line 70
    iget-object v2, p2, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotButtonEventTimeSource:Lru/yandex/alice/protos/div/TIotButtonEventTimeExternalSource;

    .line 71
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 72
    sget-object v0, Lru/yandex/alice/protos/div/TIotButtonEventExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb

    iget-object v2, p2, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotButtonEventSource:Lru/yandex/alice/protos/div/TIotButtonEventExternalSource;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 73
    sget-object v0, Lru/yandex/alice/protos/div/TIotMotionExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa

    iget-object v2, p2, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotMotionSource:Lru/yandex/alice/protos/div/TIotMotionExternalSource;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 74
    sget-object v0, Lru/yandex/alice/protos/div/TIotBatteryVoltageDivExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    .line 75
    iget-object v2, p2, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotBatteryVoltageSource:Lru/yandex/alice/protos/div/TIotBatteryVoltageDivExternalSource;

    .line 76
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 77
    sget-object v0, Lru/yandex/alice/protos/div/TIotBatteryPercentageDivExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    .line 78
    iget-object v2, p2, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotBatteryPercentageSource:Lru/yandex/alice/protos/div/TIotBatteryPercentageDivExternalSource;

    .line 79
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 80
    sget-object v0, Lru/yandex/alice/protos/div/TIotLevelDivExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    iget-object v2, p2, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotLevelSource:Lru/yandex/alice/protos/div/TIotLevelDivExternalSource;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 81
    sget-object v0, Lru/yandex/alice/protos/div/TIotOnOffDivExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    iget-object v2, p2, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotOnOffSource:Lru/yandex/alice/protos/div/TIotOnOffDivExternalSource;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 82
    sget-object v0, Lru/yandex/alice/protos/div/TTimerRemainingFormattedDivExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    .line 83
    iget-object v2, p2, Lru/yandex/alice/protos/div/TDivExternalVariable;->TimerRemainingFormattedSource:Lru/yandex/alice/protos/div/TTimerRemainingFormattedDivExternalSource;

    .line 84
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 85
    sget-object v0, Lru/yandex/alice/protos/div/TTimerStateDivExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    iget-object v2, p2, Lru/yandex/alice/protos/div/TDivExternalVariable;->TimerStateSource:Lru/yandex/alice/protos/div/TTimerStateDivExternalSource;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 86
    sget-object v0, Lru/yandex/alice/protos/div/TClockTimeDivExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    iget-object v2, p2, Lru/yandex/alice/protos/div/TDivExternalVariable;->ClockTimeSource:Lru/yandex/alice/protos/div/TClockTimeDivExternalSource;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 87
    iget-object v0, p2, Lru/yandex/alice/protos/div/TDivExternalVariable;->StartValue:Lru/yandex/alice/protos/div/TDivExternalVariable$TStartValue;

    if-eqz v0, :cond_0

    sget-object v1, Lru/yandex/alice/protos/div/TDivExternalVariable$TStartValue;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 88
    :cond_0
    iget-object v0, p2, Lru/yandex/alice/protos/div/TDivExternalVariable;->Name:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    iget-object p2, p2, Lru/yandex/alice/protos/div/TDivExternalVariable;->Name:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lru/yandex/alice/protos/div/TDivExternalVariable;

    invoke-virtual {p0, p1}, Lru/yandex/alice/protos/div/TDivExternalVariable$Companion$ADAPTER$1;->encodedSize(Lru/yandex/alice/protos/div/TDivExternalVariable;)I

    move-result p1

    return p1
.end method

.method public encodedSize(Lru/yandex/alice/protos/div/TDivExternalVariable;)I
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lokio/ByteString;->g()I

    move-result v0

    .line 4
    iget-object v1, p1, Lru/yandex/alice/protos/div/TDivExternalVariable;->Name:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    iget-object v3, p1, Lru/yandex/alice/protos/div/TDivExternalVariable;->Name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_0
    iget-object v1, p1, Lru/yandex/alice/protos/div/TDivExternalVariable;->StartValue:Lru/yandex/alice/protos/div/TDivExternalVariable$TStartValue;

    if-eqz v1, :cond_1

    sget-object v2, Lru/yandex/alice/protos/div/TDivExternalVariable$TStartValue;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_1
    sget-object v1, Lru/yandex/alice/protos/div/TClockTimeDivExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x3

    iget-object v3, p1, Lru/yandex/alice/protos/div/TDivExternalVariable;->ClockTimeSource:Lru/yandex/alice/protos/div/TClockTimeDivExternalSource;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 7
    sget-object v0, Lru/yandex/alice/protos/div/TTimerStateDivExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x4

    iget-object v3, p1, Lru/yandex/alice/protos/div/TDivExternalVariable;->TimerStateSource:Lru/yandex/alice/protos/div/TTimerStateDivExternalSource;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 8
    sget-object v1, Lru/yandex/alice/protos/div/TTimerRemainingFormattedDivExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x5

    .line 9
    iget-object v3, p1, Lru/yandex/alice/protos/div/TDivExternalVariable;->TimerRemainingFormattedSource:Lru/yandex/alice/protos/div/TTimerRemainingFormattedDivExternalSource;

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 11
    sget-object v0, Lru/yandex/alice/protos/div/TIotOnOffDivExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x6

    iget-object v3, p1, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotOnOffSource:Lru/yandex/alice/protos/div/TIotOnOffDivExternalSource;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 12
    sget-object v1, Lru/yandex/alice/protos/div/TIotLevelDivExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x7

    iget-object v3, p1, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotLevelSource:Lru/yandex/alice/protos/div/TIotLevelDivExternalSource;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 13
    sget-object v0, Lru/yandex/alice/protos/div/TIotBatteryPercentageDivExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x8

    .line 14
    iget-object v3, p1, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotBatteryPercentageSource:Lru/yandex/alice/protos/div/TIotBatteryPercentageDivExternalSource;

    .line 15
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 16
    sget-object v1, Lru/yandex/alice/protos/div/TIotBatteryVoltageDivExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x9

    .line 17
    iget-object v3, p1, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotBatteryVoltageSource:Lru/yandex/alice/protos/div/TIotBatteryVoltageDivExternalSource;

    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 19
    sget-object v0, Lru/yandex/alice/protos/div/TIotMotionExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xa

    iget-object v3, p1, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotMotionSource:Lru/yandex/alice/protos/div/TIotMotionExternalSource;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 20
    sget-object v1, Lru/yandex/alice/protos/div/TIotButtonEventExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xb

    .line 21
    iget-object v3, p1, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotButtonEventSource:Lru/yandex/alice/protos/div/TIotButtonEventExternalSource;

    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 23
    sget-object v0, Lru/yandex/alice/protos/div/TIotButtonEventTimeExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xc

    .line 24
    iget-object v3, p1, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotButtonEventTimeSource:Lru/yandex/alice/protos/div/TIotButtonEventTimeExternalSource;

    .line 25
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 26
    sget-object v1, Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xd

    .line 27
    iget-object v3, p1, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotWaterLeakSensorEventSource:Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventExternalSource;

    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 29
    sget-object v0, Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventTimeExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xe

    .line 30
    iget-object v3, p1, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotWaterLeakSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventTimeExternalSource;

    .line 31
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 32
    sget-object v1, Lru/yandex/alice/protos/div/TIotOpenSensorEventExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xf

    .line 33
    iget-object v3, p1, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotOpenSensorEventSource:Lru/yandex/alice/protos/div/TIotOpenSensorEventExternalSource;

    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 35
    sget-object v0, Lru/yandex/alice/protos/div/TIotOpenSensorEventTimeExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x10

    .line 36
    iget-object v3, p1, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotOpenSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotOpenSensorEventTimeExternalSource;

    .line 37
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 38
    sget-object v1, Lru/yandex/alice/protos/div/TIotOpeningSensorEventExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x11

    .line 39
    iget-object v3, p1, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotOpeningSensorEventSource:Lru/yandex/alice/protos/div/TIotOpeningSensorEventExternalSource;

    .line 40
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 41
    sget-object v0, Lru/yandex/alice/protos/div/TIotOpeningSensorEventTimeExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x12

    .line 42
    iget-object v3, p1, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotOpeningSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotOpeningSensorEventTimeExternalSource;

    .line 43
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 44
    sget-object v1, Lru/yandex/alice/protos/div/TIotMotionEventExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x13

    .line 45
    iget-object v3, p1, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotMotionEventSource:Lru/yandex/alice/protos/div/TIotMotionEventExternalSource;

    .line 46
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 47
    sget-object v0, Lru/yandex/alice/protos/div/TIotMotionEventTimeExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x14

    .line 48
    iget-object p1, p1, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotMotionEventTimeSource:Lru/yandex/alice/protos/div/TIotMotionEventTimeExternalSource;

    .line 49
    invoke-virtual {v0, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lru/yandex/alice/protos/div/TDivExternalVariable;

    invoke-virtual {p0, p1}, Lru/yandex/alice/protos/div/TDivExternalVariable$Companion$ADAPTER$1;->redact(Lru/yandex/alice/protos/div/TDivExternalVariable;)Lru/yandex/alice/protos/div/TDivExternalVariable;

    move-result-object p1

    return-object p1
.end method

.method public redact(Lru/yandex/alice/protos/div/TDivExternalVariable;)Lru/yandex/alice/protos/div/TDivExternalVariable;
    .locals 26

    move-object/from16 v0, p1

    .line 2
    iget-object v1, v0, Lru/yandex/alice/protos/div/TDivExternalVariable;->StartValue:Lru/yandex/alice/protos/div/TDivExternalVariable$TStartValue;

    if-eqz v1, :cond_0

    sget-object v3, Lru/yandex/alice/protos/div/TDivExternalVariable$TStartValue;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/alice/protos/div/TDivExternalVariable$TStartValue;

    move-object v3, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v1, v0, Lru/yandex/alice/protos/div/TDivExternalVariable;->ClockTimeSource:Lru/yandex/alice/protos/div/TClockTimeDivExternalSource;

    if-eqz v1, :cond_1

    sget-object v4, Lru/yandex/alice/protos/div/TClockTimeDivExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/alice/protos/div/TClockTimeDivExternalSource;

    move-object v4, v1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 4
    :goto_1
    iget-object v1, v0, Lru/yandex/alice/protos/div/TDivExternalVariable;->TimerStateSource:Lru/yandex/alice/protos/div/TTimerStateDivExternalSource;

    if-eqz v1, :cond_2

    sget-object v5, Lru/yandex/alice/protos/div/TTimerStateDivExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v5, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/alice/protos/div/TTimerStateDivExternalSource;

    move-object v5, v1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 5
    :goto_2
    iget-object v1, v0, Lru/yandex/alice/protos/div/TDivExternalVariable;->TimerRemainingFormattedSource:Lru/yandex/alice/protos/div/TTimerRemainingFormattedDivExternalSource;

    if-eqz v1, :cond_3

    sget-object v6, Lru/yandex/alice/protos/div/TTimerRemainingFormattedDivExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v6, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/alice/protos/div/TTimerRemainingFormattedDivExternalSource;

    move-object v6, v1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 6
    :goto_3
    iget-object v1, v0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotOnOffSource:Lru/yandex/alice/protos/div/TIotOnOffDivExternalSource;

    if-eqz v1, :cond_4

    sget-object v7, Lru/yandex/alice/protos/div/TIotOnOffDivExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v7, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/alice/protos/div/TIotOnOffDivExternalSource;

    move-object v7, v1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    .line 7
    :goto_4
    iget-object v1, v0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotLevelSource:Lru/yandex/alice/protos/div/TIotLevelDivExternalSource;

    if-eqz v1, :cond_5

    sget-object v8, Lru/yandex/alice/protos/div/TIotLevelDivExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v8, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/alice/protos/div/TIotLevelDivExternalSource;

    move-object v8, v1

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    .line 8
    :goto_5
    iget-object v1, v0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotBatteryPercentageSource:Lru/yandex/alice/protos/div/TIotBatteryPercentageDivExternalSource;

    if-eqz v1, :cond_6

    sget-object v9, Lru/yandex/alice/protos/div/TIotBatteryPercentageDivExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v9, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/alice/protos/div/TIotBatteryPercentageDivExternalSource;

    move-object v9, v1

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    .line 9
    :goto_6
    iget-object v1, v0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotBatteryVoltageSource:Lru/yandex/alice/protos/div/TIotBatteryVoltageDivExternalSource;

    if-eqz v1, :cond_7

    sget-object v10, Lru/yandex/alice/protos/div/TIotBatteryVoltageDivExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v10, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/alice/protos/div/TIotBatteryVoltageDivExternalSource;

    move-object v10, v1

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    .line 10
    :goto_7
    iget-object v1, v0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotMotionSource:Lru/yandex/alice/protos/div/TIotMotionExternalSource;

    if-eqz v1, :cond_8

    sget-object v11, Lru/yandex/alice/protos/div/TIotMotionExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v11, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/alice/protos/div/TIotMotionExternalSource;

    move-object v11, v1

    goto :goto_8

    :cond_8
    const/4 v11, 0x0

    .line 11
    :goto_8
    iget-object v1, v0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotButtonEventSource:Lru/yandex/alice/protos/div/TIotButtonEventExternalSource;

    if-eqz v1, :cond_9

    sget-object v12, Lru/yandex/alice/protos/div/TIotButtonEventExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v12, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/alice/protos/div/TIotButtonEventExternalSource;

    move-object v12, v1

    goto :goto_9

    :cond_9
    const/4 v12, 0x0

    .line 12
    :goto_9
    iget-object v1, v0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotButtonEventTimeSource:Lru/yandex/alice/protos/div/TIotButtonEventTimeExternalSource;

    if-eqz v1, :cond_a

    sget-object v13, Lru/yandex/alice/protos/div/TIotButtonEventTimeExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v13, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/alice/protos/div/TIotButtonEventTimeExternalSource;

    move-object v13, v1

    goto :goto_a

    :cond_a
    const/4 v13, 0x0

    .line 13
    :goto_a
    iget-object v1, v0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotWaterLeakSensorEventSource:Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventExternalSource;

    if-eqz v1, :cond_b

    sget-object v14, Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v14, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventExternalSource;

    move-object v14, v1

    goto :goto_b

    :cond_b
    const/4 v14, 0x0

    .line 14
    :goto_b
    iget-object v1, v0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotWaterLeakSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventTimeExternalSource;

    if-eqz v1, :cond_c

    sget-object v15, Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventTimeExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v15, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventTimeExternalSource;

    move-object v15, v1

    goto :goto_c

    :cond_c
    const/4 v15, 0x0

    .line 15
    :goto_c
    iget-object v1, v0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotOpenSensorEventSource:Lru/yandex/alice/protos/div/TIotOpenSensorEventExternalSource;

    if-eqz v1, :cond_d

    sget-object v2, Lru/yandex/alice/protos/div/TIotOpenSensorEventExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/alice/protos/div/TIotOpenSensorEventExternalSource;

    move-object/from16 v17, v1

    goto :goto_d

    :cond_d
    const/16 v17, 0x0

    .line 16
    :goto_d
    iget-object v1, v0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotOpenSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotOpenSensorEventTimeExternalSource;

    if-eqz v1, :cond_e

    sget-object v2, Lru/yandex/alice/protos/div/TIotOpenSensorEventTimeExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/alice/protos/div/TIotOpenSensorEventTimeExternalSource;

    move-object/from16 v18, v1

    goto :goto_e

    :cond_e
    const/16 v18, 0x0

    .line 17
    :goto_e
    iget-object v1, v0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotOpeningSensorEventSource:Lru/yandex/alice/protos/div/TIotOpeningSensorEventExternalSource;

    if-eqz v1, :cond_f

    sget-object v2, Lru/yandex/alice/protos/div/TIotOpeningSensorEventExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/alice/protos/div/TIotOpeningSensorEventExternalSource;

    move-object/from16 v19, v1

    goto :goto_f

    :cond_f
    const/16 v19, 0x0

    .line 18
    :goto_f
    iget-object v1, v0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotOpeningSensorEventTimeSource:Lru/yandex/alice/protos/div/TIotOpeningSensorEventTimeExternalSource;

    if-eqz v1, :cond_10

    sget-object v2, Lru/yandex/alice/protos/div/TIotOpeningSensorEventTimeExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/alice/protos/div/TIotOpeningSensorEventTimeExternalSource;

    move-object/from16 v20, v1

    goto :goto_10

    :cond_10
    const/16 v20, 0x0

    .line 19
    :goto_10
    iget-object v1, v0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotMotionEventSource:Lru/yandex/alice/protos/div/TIotMotionEventExternalSource;

    if-eqz v1, :cond_11

    sget-object v2, Lru/yandex/alice/protos/div/TIotMotionEventExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/alice/protos/div/TIotMotionEventExternalSource;

    move-object/from16 v24, v1

    goto :goto_11

    :cond_11
    const/16 v24, 0x0

    .line 20
    :goto_11
    iget-object v1, v0, Lru/yandex/alice/protos/div/TDivExternalVariable;->IotMotionEventTimeSource:Lru/yandex/alice/protos/div/TIotMotionEventTimeExternalSource;

    if-eqz v1, :cond_12

    sget-object v2, Lru/yandex/alice/protos/div/TIotMotionEventTimeExternalSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/alice/protos/div/TIotMotionEventTimeExternalSource;

    move-object/from16 v25, v1

    goto :goto_12

    :cond_12
    const/16 v25, 0x0

    .line 21
    :goto_12
    sget-object v21, Lokio/ByteString;->e:Lokio/ByteString;

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/4 v1, 0x0

    move-object/from16 v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v24

    move-object/from16 v20, v25

    .line 22
    invoke-static/range {v0 .. v23}, Lru/yandex/alice/protos/div/TDivExternalVariable;->copy$default(Lru/yandex/alice/protos/div/TDivExternalVariable;Ljava/lang/String;Lru/yandex/alice/protos/div/TDivExternalVariable$TStartValue;Lru/yandex/alice/protos/div/TClockTimeDivExternalSource;Lru/yandex/alice/protos/div/TTimerStateDivExternalSource;Lru/yandex/alice/protos/div/TTimerRemainingFormattedDivExternalSource;Lru/yandex/alice/protos/div/TIotOnOffDivExternalSource;Lru/yandex/alice/protos/div/TIotLevelDivExternalSource;Lru/yandex/alice/protos/div/TIotBatteryPercentageDivExternalSource;Lru/yandex/alice/protos/div/TIotBatteryVoltageDivExternalSource;Lru/yandex/alice/protos/div/TIotMotionExternalSource;Lru/yandex/alice/protos/div/TIotButtonEventExternalSource;Lru/yandex/alice/protos/div/TIotButtonEventTimeExternalSource;Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventExternalSource;Lru/yandex/alice/protos/div/TIotWaterLeakSensorEventTimeExternalSource;Lru/yandex/alice/protos/div/TIotOpenSensorEventExternalSource;Lru/yandex/alice/protos/div/TIotOpenSensorEventTimeExternalSource;Lru/yandex/alice/protos/div/TIotOpeningSensorEventExternalSource;Lru/yandex/alice/protos/div/TIotOpeningSensorEventTimeExternalSource;Lru/yandex/alice/protos/div/TIotMotionEventExternalSource;Lru/yandex/alice/protos/div/TIotMotionEventTimeExternalSource;Lokio/ByteString;ILjava/lang/Object;)Lru/yandex/alice/protos/div/TDivExternalVariable;

    move-result-object v0

    return-object v0
.end method
