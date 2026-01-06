.class public final Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u000c\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002\u001a\u001a\u0010\u0003\u001a\u00020\u0004*\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "toCarInfo",
        "Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarInfo;",
        "Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Response$TableResponse;",
        "toRecord",
        "Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record;",
        "type",
        "Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ChangeType;",
        "date",
        "",
        "sdk_staging"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toCarInfo(Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Response$TableResponse;)Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarInfo;
    .locals 13

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Response$TableResponse;->getFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Response$TableResponse;->getCollectionId()Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Collection;

    move-result-object v1

    sget-object v2, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Collection;->Cars:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Collection;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_8

    new-instance v1, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarInfo;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Response$TableResponse;->getRecordId()Ljava/lang/String;

    move-result-object v5

    sget-object p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync;->INSTANCE:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;->Color:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;

    invoke-virtual {p0, v0, v2}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync;->getValueByFieldId(Ljava/util/List;Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_1

    check-cast v2, Ljava/lang/String;

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    sget-object v2, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;->Year:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;

    invoke-virtual {p0, v0, v2}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync;->getValueByFieldId(Ljava/util/List;Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    check-cast v2, Ljava/lang/Integer;

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object v7, v3

    :goto_2
    sget-object v2, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;->Engine:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;

    invoke-virtual {p0, v0, v2}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync;->getValueByFieldId(Ljava/util/List;Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_3

    check-cast v2, Ljava/lang/String;

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object v8, v3

    :goto_3
    sget-object v2, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;->Model:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;

    invoke-virtual {p0, v0, v2}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync;->getValueByFieldId(Ljava/util/List;Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_4

    check-cast v2, Ljava/lang/String;

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object v9, v3

    :goto_4
    sget-object v2, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;->Title:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;

    invoke-virtual {p0, v0, v2}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync;->getValueByFieldId(Ljava/util/List;Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_5

    check-cast v2, Ljava/lang/String;

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object v10, v3

    :goto_5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;->Number:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;

    invoke-virtual {p0, v0, v2}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync;->getValueByFieldId(Ljava/util/List;Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_6

    check-cast v2, Ljava/lang/String;

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object v11, v3

    :goto_6
    sget-object v2, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;->AutoRuId:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;

    invoke-virtual {p0, v0, v2}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync;->getValueByFieldId(Ljava/util/List;Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    :cond_7
    move-object v12, v3

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v1

    :cond_8
    return-object v3
.end method

.method public static final toRecord(Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarInfo;Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ChangeType;Ljava/lang/String;)Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record;
    .locals 33

    move-object/from16 v0, p1

    new-instance v1, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record;

    invoke-virtual/range {p0 .. p0}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarInfo;->getRecordId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Collection;->Cars:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Collection;

    new-instance v4, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record$Change;

    sget-object v5, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;->AutoRuId:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;

    new-instance v15, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueData;

    sget-object v16, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueType;->String:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueType;

    invoke-virtual/range {p0 .. p0}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarInfo;->getAutoRuVehicleId()Ljava/lang/String;

    move-result-object v6

    const-string v17, ""

    if-nez v6, :cond_0

    move-object/from16 v8, v17

    goto :goto_0

    :cond_0
    move-object v8, v6

    :goto_0
    const/16 v13, 0x3c

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v15

    move-object/from16 v7, v16

    invoke-direct/range {v6 .. v14}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueData;-><init>(Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v4, v0, v5, v15}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record$Change;-><init>(Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ChangeType;Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueData;)V

    new-instance v5, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record$Change;

    sget-object v15, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;->Number:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;

    new-instance v14, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueData;

    invoke-virtual/range {p0 .. p0}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarInfo;->getNumber()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    move-object/from16 v8, v17

    goto :goto_1

    :cond_1
    move-object v8, v6

    :goto_1
    const/16 v13, 0x3c

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v14

    move-object/from16 v7, v16

    move-object/from16 v19, v1

    move-object v1, v14

    move-object/from16 v14, v18

    invoke-direct/range {v6 .. v14}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueData;-><init>(Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v5, v0, v15, v1}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record$Change;-><init>(Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ChangeType;Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueData;)V

    new-instance v1, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record$Change;

    sget-object v15, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;->Title:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;

    new-instance v14, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueData;

    invoke-virtual/range {p0 .. p0}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarInfo;->getTitle()Ljava/lang/String;

    move-result-object v8

    move-object v6, v14

    move-object/from16 v20, v2

    move-object v2, v14

    move-object/from16 v14, v18

    invoke-direct/range {v6 .. v14}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueData;-><init>(Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v0, v15, v2}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record$Change;-><init>(Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ChangeType;Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueData;)V

    new-instance v2, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record$Change;

    sget-object v15, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;->Model:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;

    new-instance v14, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueData;

    invoke-virtual/range {p0 .. p0}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarInfo;->getModel()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move-object/from16 v8, v17

    goto :goto_2

    :cond_2
    move-object v8, v6

    :goto_2
    const/16 v13, 0x3c

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v14

    move-object/from16 v7, v16

    move-object/from16 v21, v3

    move-object v3, v14

    move-object/from16 v14, v18

    invoke-direct/range {v6 .. v14}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueData;-><init>(Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v0, v15, v3}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record$Change;-><init>(Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ChangeType;Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueData;)V

    new-instance v3, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record$Change;

    sget-object v15, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;->Engine:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;

    new-instance v14, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueData;

    invoke-virtual/range {p0 .. p0}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarInfo;->getEngine()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    move-object/from16 v8, v17

    goto :goto_3

    :cond_3
    move-object v8, v6

    :goto_3
    const/16 v13, 0x3c

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v14

    move-object/from16 v7, v16

    move-object/from16 v22, v2

    move-object v2, v14

    move-object/from16 v14, v18

    invoke-direct/range {v6 .. v14}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueData;-><init>(Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v3, v0, v15, v2}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record$Change;-><init>(Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ChangeType;Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueData;)V

    new-instance v2, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record$Change;

    sget-object v6, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;->Year:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;

    new-instance v15, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueData;

    sget-object v8, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueType;->Integer:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueType;

    invoke-virtual/range {p0 .. p0}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarInfo;->getYear()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v14, 0x3a

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v15

    move-object/from16 v23, v3

    move-object v3, v15

    move-object/from16 v15, v18

    invoke-direct/range {v7 .. v15}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueData;-><init>(Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v0, v6, v3}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record$Change;-><init>(Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ChangeType;Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueData;)V

    new-instance v3, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record$Change;

    sget-object v15, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;->Color:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;

    new-instance v14, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueData;

    invoke-virtual/range {p0 .. p0}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/CarInfo;->getColor()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    move-object/from16 v8, v17

    goto :goto_5

    :cond_5
    move-object v8, v6

    :goto_5
    const/16 v13, 0x3c

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v14

    move-object/from16 v7, v16

    move-object/from16 v16, v2

    move-object v2, v14

    move-object/from16 v14, v17

    invoke-direct/range {v6 .. v14}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueData;-><init>(Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v3, v0, v15, v2}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record$Change;-><init>(Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ChangeType;Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueData;)V

    new-instance v11, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record$Change;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;->IsDefaultCar:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;

    new-instance v6, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueData;

    sget-object v25, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueType;->Boolean:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueType;

    sget-object v29, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v31, 0x2e

    const/16 v32, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v24, v6

    invoke-direct/range {v24 .. v32}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueData;-><init>(Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v11, v0, v2, v6}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record$Change;-><init>(Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ChangeType;Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueData;)V

    new-instance v12, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record$Change;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;->Created:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;

    new-instance v6, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueData;

    sget-object v7, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueType;->Datetime:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueType;

    const/16 v31, 0x36

    const/16 v29, 0x0

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v28, p2

    invoke-direct/range {v24 .. v32}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueData;-><init>(Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v12, v0, v2, v6}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record$Change;-><init>(Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ChangeType;Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueData;)V

    new-instance v13, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record$Change;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;->LastUsed:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;

    new-instance v6, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueData;

    move-object/from16 v24, v6

    invoke-direct/range {v24 .. v32}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueData;-><init>(Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v13, v0, v2, v6}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record$Change;-><init>(Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ChangeType;Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueData;)V

    new-instance v14, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record$Change;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;->Modified:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;

    new-instance v6, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueData;

    move-object/from16 v24, v6

    invoke-direct/range {v24 .. v32}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueData;-><init>(Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v14, v0, v2, v6}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record$Change;-><init>(Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ChangeType;Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueData;)V

    move-object v6, v1

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v9, v16

    move-object v10, v3

    filled-new-array/range {v4 .. v14}, [Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record$Change;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    invoke-direct {v2, v0, v3, v4, v1}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record;-><init>(Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ChangeType;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Collection;Ljava/util/List;)V

    return-object v2
.end method
