.class public final Lfeedback/shared/sdk/api/network/entities/Field;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008+\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u007f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0002\u0010\u0018J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003J\t\u00104\u001a\u00020\u0005H\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u00108\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010*J\u000b\u00109\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010:\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u00c6\u0003J\u0010\u0010;\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0002\u0010\'J\u00a0\u0001\u0010<\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00c6\u0001\u00a2\u0006\u0002\u0010=J\u0013\u0010>\u001a\u00020\u000b2\u0008\u0010?\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010@\u001a\u00020\u0011H\u00d6\u0001J\t\u0010A\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0019\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001cR\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\n\n\u0002\u0010(\u001a\u0004\u0008&\u0010\'R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010+\u001a\u0004\u0008)\u0010*R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001cR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001c\u00a8\u0006B"
    }
    d2 = {
        "Lfeedback/shared/sdk/api/network/entities/Field;",
        "",
        "id",
        "",
        "type",
        "Lfeedback/shared/sdk/api/network/entities/FieldType;",
        "value",
        "mode",
        "Lfeedback/shared/sdk/api/network/entities/ModeType;",
        "placeholder",
        "required",
        "",
        "warning",
        "options",
        "",
        "Lfeedback/shared/sdk/api/network/entities/Option;",
        "ratingCount",
        "",
        "messages",
        "Lfeedback/shared/sdk/api/network/entities/Messages;",
        "image",
        "Lfeedback/shared/sdk/api/network/entities/ImageSet;",
        "buttons",
        "Lfeedback/shared/sdk/api/network/entities/Screenshot;",
        "(Ljava/lang/String;Lfeedback/shared/sdk/api/network/entities/FieldType;Ljava/lang/String;Lfeedback/shared/sdk/api/network/entities/ModeType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lfeedback/shared/sdk/api/network/entities/Messages;Lfeedback/shared/sdk/api/network/entities/ImageSet;Lfeedback/shared/sdk/api/network/entities/Screenshot;)V",
        "getButtons",
        "()Lfeedback/shared/sdk/api/network/entities/Screenshot;",
        "getId",
        "()Ljava/lang/String;",
        "getImage",
        "()Lfeedback/shared/sdk/api/network/entities/ImageSet;",
        "getMessages",
        "()Lfeedback/shared/sdk/api/network/entities/Messages;",
        "getMode",
        "()Lfeedback/shared/sdk/api/network/entities/ModeType;",
        "getOptions",
        "()Ljava/util/List;",
        "getPlaceholder",
        "getRatingCount",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getRequired",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getType",
        "()Lfeedback/shared/sdk/api/network/entities/FieldType;",
        "getValue",
        "getWarning",
        "component1",
        "component10",
        "component11",
        "component12",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Lfeedback/shared/sdk/api/network/entities/FieldType;Ljava/lang/String;Lfeedback/shared/sdk/api/network/entities/ModeType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lfeedback/shared/sdk/api/network/entities/Messages;Lfeedback/shared/sdk/api/network/entities/ImageSet;Lfeedback/shared/sdk/api/network/entities/Screenshot;)Lfeedback/shared/sdk/api/network/entities/Field;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "uxfeedback-sdk_uxfeedbackRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final buttons:Lfeedback/shared/sdk/api/network/entities/Screenshot;

.field private final id:Ljava/lang/String;

.field private final image:Lfeedback/shared/sdk/api/network/entities/ImageSet;

.field private final messages:Lfeedback/shared/sdk/api/network/entities/Messages;

.field private final mode:Lfeedback/shared/sdk/api/network/entities/ModeType;

.field private final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfeedback/shared/sdk/api/network/entities/Option;",
            ">;"
        }
    .end annotation
.end field

.field private final placeholder:Ljava/lang/String;

.field private final ratingCount:Ljava/lang/Integer;

.field private final required:Ljava/lang/Boolean;

.field private final type:Lfeedback/shared/sdk/api/network/entities/FieldType;

.field private final value:Ljava/lang/String;

.field private final warning:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfeedback/shared/sdk/api/network/entities/FieldType;Ljava/lang/String;Lfeedback/shared/sdk/api/network/entities/ModeType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lfeedback/shared/sdk/api/network/entities/Messages;Lfeedback/shared/sdk/api/network/entities/ImageSet;Lfeedback/shared/sdk/api/network/entities/Screenshot;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfeedback/shared/sdk/api/network/entities/FieldType;",
            "Ljava/lang/String;",
            "Lfeedback/shared/sdk/api/network/entities/ModeType;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lfeedback/shared/sdk/api/network/entities/Option;",
            ">;",
            "Ljava/lang/Integer;",
            "Lfeedback/shared/sdk/api/network/entities/Messages;",
            "Lfeedback/shared/sdk/api/network/entities/ImageSet;",
            "Lfeedback/shared/sdk/api/network/entities/Screenshot;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfeedback/shared/sdk/api/network/entities/Field;->id:Ljava/lang/String;

    iput-object p2, p0, Lfeedback/shared/sdk/api/network/entities/Field;->type:Lfeedback/shared/sdk/api/network/entities/FieldType;

    iput-object p3, p0, Lfeedback/shared/sdk/api/network/entities/Field;->value:Ljava/lang/String;

    iput-object p4, p0, Lfeedback/shared/sdk/api/network/entities/Field;->mode:Lfeedback/shared/sdk/api/network/entities/ModeType;

    iput-object p5, p0, Lfeedback/shared/sdk/api/network/entities/Field;->placeholder:Ljava/lang/String;

    iput-object p6, p0, Lfeedback/shared/sdk/api/network/entities/Field;->required:Ljava/lang/Boolean;

    iput-object p7, p0, Lfeedback/shared/sdk/api/network/entities/Field;->warning:Ljava/lang/String;

    iput-object p8, p0, Lfeedback/shared/sdk/api/network/entities/Field;->options:Ljava/util/List;

    iput-object p9, p0, Lfeedback/shared/sdk/api/network/entities/Field;->ratingCount:Ljava/lang/Integer;

    iput-object p10, p0, Lfeedback/shared/sdk/api/network/entities/Field;->messages:Lfeedback/shared/sdk/api/network/entities/Messages;

    iput-object p11, p0, Lfeedback/shared/sdk/api/network/entities/Field;->image:Lfeedback/shared/sdk/api/network/entities/ImageSet;

    iput-object p12, p0, Lfeedback/shared/sdk/api/network/entities/Field;->buttons:Lfeedback/shared/sdk/api/network/entities/Screenshot;

    return-void
.end method

.method public static synthetic copy$default(Lfeedback/shared/sdk/api/network/entities/Field;Ljava/lang/String;Lfeedback/shared/sdk/api/network/entities/FieldType;Ljava/lang/String;Lfeedback/shared/sdk/api/network/entities/ModeType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lfeedback/shared/sdk/api/network/entities/Messages;Lfeedback/shared/sdk/api/network/entities/ImageSet;Lfeedback/shared/sdk/api/network/entities/Screenshot;ILjava/lang/Object;)Lfeedback/shared/sdk/api/network/entities/Field;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lfeedback/shared/sdk/api/network/entities/Field;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lfeedback/shared/sdk/api/network/entities/Field;->type:Lfeedback/shared/sdk/api/network/entities/FieldType;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lfeedback/shared/sdk/api/network/entities/Field;->value:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lfeedback/shared/sdk/api/network/entities/Field;->mode:Lfeedback/shared/sdk/api/network/entities/ModeType;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lfeedback/shared/sdk/api/network/entities/Field;->placeholder:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lfeedback/shared/sdk/api/network/entities/Field;->required:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lfeedback/shared/sdk/api/network/entities/Field;->warning:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lfeedback/shared/sdk/api/network/entities/Field;->options:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lfeedback/shared/sdk/api/network/entities/Field;->ratingCount:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lfeedback/shared/sdk/api/network/entities/Field;->messages:Lfeedback/shared/sdk/api/network/entities/Messages;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lfeedback/shared/sdk/api/network/entities/Field;->image:Lfeedback/shared/sdk/api/network/entities/ImageSet;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lfeedback/shared/sdk/api/network/entities/Field;->buttons:Lfeedback/shared/sdk/api/network/entities/Screenshot;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lfeedback/shared/sdk/api/network/entities/Field;->copy(Ljava/lang/String;Lfeedback/shared/sdk/api/network/entities/FieldType;Ljava/lang/String;Lfeedback/shared/sdk/api/network/entities/ModeType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lfeedback/shared/sdk/api/network/entities/Messages;Lfeedback/shared/sdk/api/network/entities/ImageSet;Lfeedback/shared/sdk/api/network/entities/Screenshot;)Lfeedback/shared/sdk/api/network/entities/Field;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Field;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lfeedback/shared/sdk/api/network/entities/Messages;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Field;->messages:Lfeedback/shared/sdk/api/network/entities/Messages;

    return-object v0
.end method

.method public final component11()Lfeedback/shared/sdk/api/network/entities/ImageSet;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Field;->image:Lfeedback/shared/sdk/api/network/entities/ImageSet;

    return-object v0
.end method

.method public final component12()Lfeedback/shared/sdk/api/network/entities/Screenshot;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Field;->buttons:Lfeedback/shared/sdk/api/network/entities/Screenshot;

    return-object v0
.end method

.method public final component2()Lfeedback/shared/sdk/api/network/entities/FieldType;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Field;->type:Lfeedback/shared/sdk/api/network/entities/FieldType;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Field;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lfeedback/shared/sdk/api/network/entities/ModeType;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Field;->mode:Lfeedback/shared/sdk/api/network/entities/ModeType;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Field;->placeholder:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Field;->required:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Field;->warning:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfeedback/shared/sdk/api/network/entities/Option;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Field;->options:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Field;->ratingCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lfeedback/shared/sdk/api/network/entities/FieldType;Ljava/lang/String;Lfeedback/shared/sdk/api/network/entities/ModeType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lfeedback/shared/sdk/api/network/entities/Messages;Lfeedback/shared/sdk/api/network/entities/ImageSet;Lfeedback/shared/sdk/api/network/entities/Screenshot;)Lfeedback/shared/sdk/api/network/entities/Field;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfeedback/shared/sdk/api/network/entities/FieldType;",
            "Ljava/lang/String;",
            "Lfeedback/shared/sdk/api/network/entities/ModeType;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lfeedback/shared/sdk/api/network/entities/Option;",
            ">;",
            "Ljava/lang/Integer;",
            "Lfeedback/shared/sdk/api/network/entities/Messages;",
            "Lfeedback/shared/sdk/api/network/entities/ImageSet;",
            "Lfeedback/shared/sdk/api/network/entities/Screenshot;",
            ")",
            "Lfeedback/shared/sdk/api/network/entities/Field;"
        }
    .end annotation

    new-instance v13, Lfeedback/shared/sdk/api/network/entities/Field;

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lfeedback/shared/sdk/api/network/entities/Field;-><init>(Ljava/lang/String;Lfeedback/shared/sdk/api/network/entities/FieldType;Ljava/lang/String;Lfeedback/shared/sdk/api/network/entities/ModeType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lfeedback/shared/sdk/api/network/entities/Messages;Lfeedback/shared/sdk/api/network/entities/ImageSet;Lfeedback/shared/sdk/api/network/entities/Screenshot;)V

    return-object v13
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfeedback/shared/sdk/api/network/entities/Field;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfeedback/shared/sdk/api/network/entities/Field;

    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/Field;->id:Ljava/lang/String;

    iget-object v3, p1, Lfeedback/shared/sdk/api/network/entities/Field;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/Field;->type:Lfeedback/shared/sdk/api/network/entities/FieldType;

    iget-object v3, p1, Lfeedback/shared/sdk/api/network/entities/Field;->type:Lfeedback/shared/sdk/api/network/entities/FieldType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/Field;->value:Ljava/lang/String;

    iget-object v3, p1, Lfeedback/shared/sdk/api/network/entities/Field;->value:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/Field;->mode:Lfeedback/shared/sdk/api/network/entities/ModeType;

    iget-object v3, p1, Lfeedback/shared/sdk/api/network/entities/Field;->mode:Lfeedback/shared/sdk/api/network/entities/ModeType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/Field;->placeholder:Ljava/lang/String;

    iget-object v3, p1, Lfeedback/shared/sdk/api/network/entities/Field;->placeholder:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/Field;->required:Ljava/lang/Boolean;

    iget-object v3, p1, Lfeedback/shared/sdk/api/network/entities/Field;->required:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/Field;->warning:Ljava/lang/String;

    iget-object v3, p1, Lfeedback/shared/sdk/api/network/entities/Field;->warning:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/Field;->options:Ljava/util/List;

    iget-object v3, p1, Lfeedback/shared/sdk/api/network/entities/Field;->options:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/Field;->ratingCount:Ljava/lang/Integer;

    iget-object v3, p1, Lfeedback/shared/sdk/api/network/entities/Field;->ratingCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/Field;->messages:Lfeedback/shared/sdk/api/network/entities/Messages;

    iget-object v3, p1, Lfeedback/shared/sdk/api/network/entities/Field;->messages:Lfeedback/shared/sdk/api/network/entities/Messages;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/Field;->image:Lfeedback/shared/sdk/api/network/entities/ImageSet;

    iget-object v3, p1, Lfeedback/shared/sdk/api/network/entities/Field;->image:Lfeedback/shared/sdk/api/network/entities/ImageSet;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/Field;->buttons:Lfeedback/shared/sdk/api/network/entities/Screenshot;

    iget-object p1, p1, Lfeedback/shared/sdk/api/network/entities/Field;->buttons:Lfeedback/shared/sdk/api/network/entities/Screenshot;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getButtons()Lfeedback/shared/sdk/api/network/entities/Screenshot;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Field;->buttons:Lfeedback/shared/sdk/api/network/entities/Screenshot;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Field;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Lfeedback/shared/sdk/api/network/entities/ImageSet;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Field;->image:Lfeedback/shared/sdk/api/network/entities/ImageSet;

    return-object v0
.end method

.method public final getMessages()Lfeedback/shared/sdk/api/network/entities/Messages;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Field;->messages:Lfeedback/shared/sdk/api/network/entities/Messages;

    return-object v0
.end method

.method public final getMode()Lfeedback/shared/sdk/api/network/entities/ModeType;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Field;->mode:Lfeedback/shared/sdk/api/network/entities/ModeType;

    return-object v0
.end method

.method public final getOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfeedback/shared/sdk/api/network/entities/Option;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Field;->options:Ljava/util/List;

    return-object v0
.end method

.method public final getPlaceholder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Field;->placeholder:Ljava/lang/String;

    return-object v0
.end method

.method public final getRatingCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Field;->ratingCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRequired()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Field;->required:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getType()Lfeedback/shared/sdk/api/network/entities/FieldType;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Field;->type:Lfeedback/shared/sdk/api/network/entities/FieldType;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Field;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final getWarning()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Field;->warning:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Field;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/Field;->type:Lfeedback/shared/sdk/api/network/entities/FieldType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Field;->value:Ljava/lang/String;

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

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Field;->mode:Lfeedback/shared/sdk/api/network/entities/ModeType;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Field;->placeholder:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Field;->required:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Field;->warning:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Field;->options:Ljava/util/List;

    if-nez v0, :cond_5

    move v0, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Field;->ratingCount:Ljava/lang/Integer;

    if-nez v0, :cond_6

    move v0, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Field;->messages:Lfeedback/shared/sdk/api/network/entities/Messages;

    if-nez v0, :cond_7

    move v0, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Lfeedback/shared/sdk/api/network/entities/Messages;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Field;->image:Lfeedback/shared/sdk/api/network/entities/ImageSet;

    if-nez v0, :cond_8

    move v0, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Lfeedback/shared/sdk/api/network/entities/ImageSet;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lfeedback/shared/sdk/api/network/entities/Field;->buttons:Lfeedback/shared/sdk/api/network/entities/Screenshot;

    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Lfeedback/shared/sdk/api/network/entities/Screenshot;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Field(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/Field;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/Field;->type:Lfeedback/shared/sdk/api/network/entities/FieldType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/Field;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/Field;->mode:Lfeedback/shared/sdk/api/network/entities/ModeType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/Field;->placeholder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", required="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/Field;->required:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", warning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/Field;->warning:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/Field;->options:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ratingCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/Field;->ratingCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/Field;->messages:Lfeedback/shared/sdk/api/network/entities/Messages;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/Field;->image:Lfeedback/shared/sdk/api/network/entities/ImageSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfeedback/shared/sdk/api/network/entities/Field;->buttons:Lfeedback/shared/sdk/api/network/entities/Screenshot;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
