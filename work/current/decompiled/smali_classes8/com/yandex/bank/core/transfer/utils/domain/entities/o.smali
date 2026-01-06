.class public final Lcom/yandex/bank/core/transfer/utils/domain/entities/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/yandex/bank/core/transfer/utils/domain/entities/o;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lcom/yandex/bank/feature/card/api/u;->b:Lcom/yandex/bank/feature/card/api/u;

    return-object v1

    :pswitch_0
    new-instance v2, Lcom/yandex/bank/feature/card/api/s;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/yandex/bank/feature/card/api/s;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_1
    new-instance v2, Lcom/yandex/bank/feature/card/api/p;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/yandex/bank/feature/card/api/p;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/yandex/bank/core/common/domain/entities/j0;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/yandex/bank/core/utils/text/p;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/core/utils/text/p;

    invoke-direct {v2, v3, v5, v6, v1}, Lcom/yandex/bank/feature/card/api/p;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/j0;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;)V

    return-object v2

    :pswitch_2
    new-instance v2, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/bank/feature/autotopup/api/AutoTopupType;->valueOf(Ljava/lang/String;)Lcom/yandex/bank/feature/autotopup/api/AutoTopupType;

    move-result-object v3

    goto :goto_0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/math/BigDecimal;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/math/BigDecimal;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/api/AutoTopupType;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;)V

    return-object v2

    :pswitch_3
    new-instance v2, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/f;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_4
    new-instance v2, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/e;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    const-class v3, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/e;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/yandex/bank/core/common/domain/entities/d;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/yandex/bank/core/common/domain/entities/n;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/yandex/bank/core/common/domain/entities/j0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/e;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/d;Lcom/yandex/bank/core/common/domain/entities/n;Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_5
    new-instance v2, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/d;

    const-class v3, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/d;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/yandex/bank/core/common/domain/entities/d;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/yandex/bank/core/common/domain/entities/d;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/yandex/bank/core/common/domain/entities/j0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object v12, v2

    invoke-direct/range {v12 .. v17}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/d;-><init>(Lcom/yandex/bank/core/common/domain/entities/d;Lcom/yandex/bank/core/common/domain/entities/d;Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_6
    new-instance v2, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/d;

    const-class v3, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/d;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/core/utils/text/p;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/yandex/bank/core/common/domain/entities/j0;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/yandex/bank/core/common/domain/entities/j0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/d;-><init>(Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/j0;Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_7
    new-instance v2, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    sget-object v3, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/d;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;->valueOf(Ljava/lang/String;)Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;

    move-result-object v16

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/d;Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;)V

    return-object v2

    :pswitch_8
    new-instance v2, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/e;

    sget-object v3, Lqm/v;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lqm/v;

    sget-object v3, Lqm/s;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lqm/s;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    sget-object v3, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v1, 0x0

    :goto_2
    move-object v9, v1

    goto :goto_4

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :goto_4
    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/e;-><init>(Lqm/v;Lqm/s;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/c;Ljava/lang/Boolean;)V

    return-object v2

    :pswitch_9
    new-instance v2, Lcom/yandex/bank/feature/autotopup/api/j;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/yandex/bank/feature/autotopup/api/j;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lcom/yandex/bank/feature/autotopup/api/i;->b:Lcom/yandex/bank/feature/autotopup/api/i;

    return-object v1

    :pswitch_b
    new-instance v2, Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/c;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_c
    new-instance v2, Lcom/yandex/bank/core/utils/text/o;

    const-class v3, Lcom/yandex/bank/core/utils/text/o;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/core/utils/text/p;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/core/utils/text/p;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v4, v3, v1}, Lcom/yandex/bank/core/utils/text/o;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;)V

    return-object v2

    :pswitch_d
    new-instance v2, Lcom/yandex/bank/core/utils/text/n;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v1}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    return-object v2

    :pswitch_e
    new-instance v2, Lcom/yandex/bank/core/utils/text/m;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v3, v1}, Lcom/yandex/bank/core/utils/text/m;-><init>(II)V

    return-object v2

    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_5
    if-eq v4, v2, :cond_3

    const-class v5, Lcom/yandex/bank/core/utils/text/l;

    const/4 v6, 0x1

    invoke-static {v5, v1, v3, v4, v6}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v4

    goto :goto_5

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yandex/bank/core/utils/text/l;

    invoke-direct {v2, v3, v1}, Lcom/yandex/bank/core/utils/text/l;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v2

    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_6
    if-eq v5, v3, :cond_4

    const-class v6, Lcom/yandex/bank/core/utils/text/k;

    const/4 v7, 0x1

    invoke-static {v6, v1, v4, v5, v7}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v5

    goto :goto_6

    :cond_4
    new-instance v1, Lcom/yandex/bank/core/utils/text/k;

    invoke-direct {v1, v2, v4}, Lcom/yandex/bank/core/utils/text/k;-><init>(ILjava/util/List;)V

    return-object v1

    :pswitch_11
    new-instance v2, Lcom/yandex/bank/core/utils/text/i;

    const-class v3, Lcom/yandex/bank/core/utils/text/i;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/core/utils/text/p;

    invoke-direct {v2, v1}, Lcom/yandex/bank/core/utils/text/i;-><init>(Lcom/yandex/bank/core/utils/text/p;)V

    return-object v2

    :pswitch_12
    new-instance v2, Lcom/yandex/bank/core/utils/text/h;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/yandex/bank/core/utils/text/h;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_13
    new-instance v2, Lcom/yandex/bank/core/utils/text/g;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v1}, Lcom/yandex/bank/core/utils/text/g;-><init>(I)V

    return-object v2

    :pswitch_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    return-object v1

    :pswitch_15
    new-instance v2, Lcom/yandex/bank/core/utils/text/d;

    sget-object v3, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v2, v1}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    return-object v2

    :pswitch_16
    new-instance v2, Lcom/yandex/bank/core/utils/h;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v1}, Lcom/yandex/bank/core/utils/h;-><init>(I)V

    return-object v2

    :pswitch_17
    new-instance v2, Lcom/yandex/bank/core/utils/g;

    const-class v3, Lcom/yandex/bank/core/utils/g;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/core/utils/f;

    invoke-direct {v2, v1}, Lcom/yandex/bank/core/utils/g;-><init>(Lcom/yandex/bank/core/utils/f;)V

    return-object v2

    :pswitch_18
    new-instance v2, Lcom/yandex/bank/core/utils/e;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/yandex/bank/core/utils/e;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/core/utils/i;

    invoke-direct {v2, v3, v1}, Lcom/yandex/bank/core/utils/e;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/utils/i;)V

    return-object v2

    :pswitch_19
    new-instance v2, Lcom/yandex/bank/core/utils/d;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v1}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    return-object v2

    :pswitch_1a
    new-instance v2, Lcom/yandex/bank/core/transfer/utils/domain/entities/t;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const-class v3, Lcom/yandex/bank/core/transfer/utils/domain/entities/t;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/yandex/bank/core/common/domain/entities/j0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/yandex/bank/core/common/domain/entities/WidgetEntity$Type;->valueOf(Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/WidgetEntity$Type;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/yandex/bank/core/common/domain/entities/n0;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/yandex/bank/core/common/domain/entities/n0;

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/yandex/bank/core/transfer/utils/domain/entities/t;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/WidgetEntity$Type;Lcom/yandex/bank/core/common/domain/entities/n0;Lcom/yandex/bank/core/common/domain/entities/n0;)V

    return-object v2

    :pswitch_1b
    new-instance v2, Lcom/yandex/bank/core/transfer/utils/domain/entities/s;

    const-class v3, Lcom/yandex/bank/core/transfer/utils/domain/entities/s;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/core/utils/text/p;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/core/transfer/utils/domain/entities/q;

    invoke-direct {v2, v4, v1}, Lcom/yandex/bank/core/transfer/utils/domain/entities/s;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/transfer/utils/domain/entities/q;)V

    return-object v2

    :pswitch_1c
    new-instance v2, Lcom/yandex/bank/core/transfer/utils/domain/entities/p;

    const-class v3, Lcom/yandex/bank/core/transfer/utils/domain/entities/p;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/core/common/domain/entities/j0;

    invoke-direct {v2, v1}, Lcom/yandex/bank/core/transfer/utils/domain/entities/p;-><init>(Lcom/yandex/bank/core/common/domain/entities/j0;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/o;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/yandex/bank/feature/card/api/u;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lcom/yandex/bank/feature/card/api/s;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lcom/yandex/bank/feature/card/api/p;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/a;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lcom/yandex/bank/feature/autotopup/internal/presentation/result/f;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lcom/yandex/bank/feature/autotopup/internal/presentation/result/e;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lcom/yandex/bank/feature/autotopup/internal/presentation/result/d;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/d;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/c;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/e;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lcom/yandex/bank/feature/autotopup/api/j;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lcom/yandex/bank/feature/autotopup/api/i;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/c;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lcom/yandex/bank/core/utils/text/o;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lcom/yandex/bank/core/utils/text/n;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lcom/yandex/bank/core/utils/text/m;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lcom/yandex/bank/core/utils/text/l;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lcom/yandex/bank/core/utils/text/k;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lcom/yandex/bank/core/utils/text/i;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lcom/yandex/bank/core/utils/text/h;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lcom/yandex/bank/core/utils/text/g;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lcom/yandex/bank/core/utils/text/e;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lcom/yandex/bank/core/utils/text/d;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lcom/yandex/bank/core/utils/h;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lcom/yandex/bank/core/utils/g;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lcom/yandex/bank/core/utils/e;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lcom/yandex/bank/core/utils/d;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lcom/yandex/bank/core/transfer/utils/domain/entities/t;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lcom/yandex/bank/core/transfer/utils/domain/entities/s;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lcom/yandex/bank/core/transfer/utils/domain/entities/p;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
