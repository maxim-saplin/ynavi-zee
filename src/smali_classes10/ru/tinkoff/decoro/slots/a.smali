.class public abstract Lru/tinkoff/decoro/slots/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lru/tinkoff/decoro/slots/Slot;

.field public static final b:[Lru/tinkoff/decoro/slots/Slot;

.field public static final c:[Lru/tinkoff/decoro/slots/Slot;

.field public static final d:[Lru/tinkoff/decoro/slots/Slot;

.field public static final e:[Lru/tinkoff/decoro/slots/Slot;

.field public static final f:[Lru/tinkoff/decoro/slots/Slot;

.field public static final g:[Lru/tinkoff/decoro/slots/Slot;


# direct methods
.method static constructor <clinit>()V
    .locals 39

    new-instance v0, Lru/tinkoff/decoro/slots/Slot;

    new-instance v1, Lru/tinkoff/decoro/slots/SlotValidators$GenerousValidator;

    invoke-direct {v1}, Lru/tinkoff/decoro/slots/SlotValidators$GenerousValidator;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lru/tinkoff/decoro/slots/Slot$SlotValidator;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lru/tinkoff/decoro/slots/Slot;-><init>([Lru/tinkoff/decoro/slots/Slot$SlotValidator;)V

    filled-new-array {v0}, [Lru/tinkoff/decoro/slots/Slot;

    move-result-object v0

    sput-object v0, Lru/tinkoff/decoro/slots/a;->a:[Lru/tinkoff/decoro/slots/Slot;

    const/16 v0, 0x2b

    invoke-static {v0}, Lru/tinkoff/decoro/slots/a;->b(C)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {v0}, Lru/tinkoff/decoro/slots/a;->b(C)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    const/16 v0, 0x20

    invoke-static {v0}, Lru/tinkoff/decoro/slots/a;->b(C)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v4

    move-object v3, v4

    const/16 v19, 0x39bb

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lru/tinkoff/decoro/slots/Slot;->w([Ljava/lang/Integer;)V

    const/16 v4, 0x28

    invoke-static {v4}, Lru/tinkoff/decoro/slots/a;->b(C)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    move-object v4, v5

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lru/tinkoff/decoro/slots/Slot;->w([Ljava/lang/Integer;)V

    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v6

    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v7

    const/16 v8, 0x29

    invoke-static {v8}, Lru/tinkoff/decoro/slots/a;->b(C)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v9

    move-object v8, v9

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Lru/tinkoff/decoro/slots/Slot;->w([Ljava/lang/Integer;)V

    invoke-static {v0}, Lru/tinkoff/decoro/slots/a;->b(C)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v10

    move-object v9, v10

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Lru/tinkoff/decoro/slots/Slot;->w([Ljava/lang/Integer;)V

    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v10

    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v11

    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v12

    const/16 v16, 0x2d

    invoke-static/range {v16 .. v16}, Lru/tinkoff/decoro/slots/a;->b(C)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v14

    move-object v13, v14

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Lru/tinkoff/decoro/slots/Slot;->w([Ljava/lang/Integer;)V

    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v14

    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v15

    invoke-static/range {v16 .. v16}, Lru/tinkoff/decoro/slots/a;->b(C)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v0

    move-object/from16 v16, v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v20, v1

    filled-new-array/range {v17 .. v17}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/decoro/slots/Slot;->w([Ljava/lang/Integer;)V

    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v17

    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v18

    move-object/from16 v1, v20

    filled-new-array/range {v1 .. v18}, [Lru/tinkoff/decoro/slots/Slot;

    move-result-object v0

    sput-object v0, Lru/tinkoff/decoro/slots/a;->b:[Lru/tinkoff/decoro/slots/Slot;

    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v1

    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v3

    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v4

    const/16 v0, 0x20

    invoke-static {v0}, Lru/tinkoff/decoro/slots/a;->b(C)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v6

    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v7

    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v8

    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v9

    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v10

    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v11

    filled-new-array/range {v1 .. v11}, [Lru/tinkoff/decoro/slots/Slot;

    move-result-object v0

    sput-object v0, Lru/tinkoff/decoro/slots/a;->c:[Lru/tinkoff/decoro/slots/Slot;

    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v20

    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v21

    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v22

    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v23

    const/16 v0, 0x20

    invoke-static {v0}, Lru/tinkoff/decoro/slots/a;->b(C)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v1

    move-object/from16 v24, v1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/tinkoff/decoro/slots/Slot;->w([Ljava/lang/Integer;)V

    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v25

    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v26

    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v27

    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v28

    const/16 v0, 0x20

    invoke-static {v0}, Lru/tinkoff/decoro/slots/a;->b(C)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v1

    move-object/from16 v29, v1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/tinkoff/decoro/slots/Slot;->w([Ljava/lang/Integer;)V

    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v30

    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v31

    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v32

    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v33

    const/16 v0, 0x20

    invoke-static {v0}, Lru/tinkoff/decoro/slots/a;->b(C)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v1

    move-object/from16 v34, v1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/tinkoff/decoro/slots/Slot;->w([Ljava/lang/Integer;)V

    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v35

    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v36

    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v37

    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v38

    filled-new-array/range {v20 .. v38}, [Lru/tinkoff/decoro/slots/Slot;

    move-result-object v0

    sput-object v0, Lru/tinkoff/decoro/slots/a;->d:[Lru/tinkoff/decoro/slots/Slot;

    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v1

    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v3

    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v4

    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v6

    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v7

    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v8

    const/16 v0, 0x20

    invoke-static {v0}, Lru/tinkoff/decoro/slots/a;->b(C)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v9

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Lru/tinkoff/decoro/slots/Slot;->w([Ljava/lang/Integer;)V

    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v10

    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v11

    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v12

    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v13

    filled-new-array/range {v1 .. v13}, [Lru/tinkoff/decoro/slots/Slot;

    move-result-object v0

    sput-object v0, Lru/tinkoff/decoro/slots/a;->e:[Lru/tinkoff/decoro/slots/Slot;

    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v20

    invoke-static {}, Lru/tinkoff/decoro/slots/a;->c()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v21

    invoke-static {}, Lru/tinkoff/decoro/slots/a;->c()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v22

    invoke-static {}, Lru/tinkoff/decoro/slots/a;->c()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v23

    const/16 v0, 0x20

    invoke-static {v0}, Lru/tinkoff/decoro/slots/a;->b(C)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v1

    move-object/from16 v24, v1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/tinkoff/decoro/slots/Slot;->w([Ljava/lang/Integer;)V

    invoke-static {}, Lru/tinkoff/decoro/slots/a;->c()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v25

    invoke-static {}, Lru/tinkoff/decoro/slots/a;->c()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v26

    invoke-static {}, Lru/tinkoff/decoro/slots/a;->c()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v27

    invoke-static {}, Lru/tinkoff/decoro/slots/a;->c()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v28

    const/16 v0, 0x20

    invoke-static {v0}, Lru/tinkoff/decoro/slots/a;->b(C)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v1

    move-object/from16 v29, v1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/tinkoff/decoro/slots/Slot;->w([Ljava/lang/Integer;)V

    invoke-static {}, Lru/tinkoff/decoro/slots/a;->c()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v30

    invoke-static {}, Lru/tinkoff/decoro/slots/a;->c()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v31

    invoke-static {}, Lru/tinkoff/decoro/slots/a;->c()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v32

    invoke-static {}, Lru/tinkoff/decoro/slots/a;->c()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v33

    const/16 v0, 0x20

    invoke-static {v0}, Lru/tinkoff/decoro/slots/a;->b(C)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v1

    move-object/from16 v34, v1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/tinkoff/decoro/slots/Slot;->w([Ljava/lang/Integer;)V

    invoke-static {}, Lru/tinkoff/decoro/slots/a;->c()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v35

    invoke-static {}, Lru/tinkoff/decoro/slots/a;->c()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v36

    invoke-static {}, Lru/tinkoff/decoro/slots/a;->c()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v37

    invoke-static {}, Lru/tinkoff/decoro/slots/a;->c()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v38

    filled-new-array/range {v20 .. v38}, [Lru/tinkoff/decoro/slots/Slot;

    move-result-object v0

    sput-object v0, Lru/tinkoff/decoro/slots/a;->f:[Lru/tinkoff/decoro/slots/Slot;

    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v1

    invoke-static {}, Lru/tinkoff/decoro/slots/a;->c()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    invoke-static {}, Lru/tinkoff/decoro/slots/a;->c()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v3

    invoke-static {}, Lru/tinkoff/decoro/slots/a;->c()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v4

    invoke-static {}, Lru/tinkoff/decoro/slots/a;->c()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    invoke-static {}, Lru/tinkoff/decoro/slots/a;->c()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v6

    invoke-static {}, Lru/tinkoff/decoro/slots/a;->c()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v7

    invoke-static {}, Lru/tinkoff/decoro/slots/a;->c()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v8

    const/16 v0, 0x20

    invoke-static {v0}, Lru/tinkoff/decoro/slots/a;->b(C)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v9

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Lru/tinkoff/decoro/slots/Slot;->w([Ljava/lang/Integer;)V

    invoke-static {}, Lru/tinkoff/decoro/slots/a;->c()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v10

    invoke-static {}, Lru/tinkoff/decoro/slots/a;->c()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v11

    invoke-static {}, Lru/tinkoff/decoro/slots/a;->c()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v12

    invoke-static {}, Lru/tinkoff/decoro/slots/a;->c()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v13

    filled-new-array/range {v1 .. v13}, [Lru/tinkoff/decoro/slots/Slot;

    move-result-object v0

    sput-object v0, Lru/tinkoff/decoro/slots/a;->g:[Lru/tinkoff/decoro/slots/Slot;

    return-void
.end method

.method public static a()Lru/tinkoff/decoro/slots/Slot;
    .locals 4

    new-instance v0, Lru/tinkoff/decoro/slots/Slot;

    new-instance v1, Lru/tinkoff/decoro/slots/SlotValidators$DigitValidator;

    invoke-direct {v1}, Lru/tinkoff/decoro/slots/SlotValidators$DigitValidator;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lru/tinkoff/decoro/slots/Slot$SlotValidator;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lru/tinkoff/decoro/slots/Slot;-><init>([Lru/tinkoff/decoro/slots/Slot$SlotValidator;)V

    return-object v0
.end method

.method public static b(C)Lru/tinkoff/decoro/slots/Slot;
    .locals 3

    new-instance v0, Lru/tinkoff/decoro/slots/Slot;

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v2, p0, v1}, Lru/tinkoff/decoro/slots/Slot;-><init>(ILjava/lang/Character;Lru/tinkoff/decoro/slots/SlotValidatorSet;)V

    return-object v0
.end method

.method public static c()Lru/tinkoff/decoro/slots/Slot;
    .locals 4

    new-instance v0, Lru/tinkoff/decoro/slots/Slot;

    new-instance v1, Lru/tinkoff/decoro/slots/SlotValidators$MaskedDigitValidator;

    invoke-direct {v1}, Lru/tinkoff/decoro/slots/SlotValidators$MaskedDigitValidator;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lru/tinkoff/decoro/slots/Slot$SlotValidator;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lru/tinkoff/decoro/slots/Slot;-><init>([Lru/tinkoff/decoro/slots/Slot$SlotValidator;)V

    return-object v0
.end method
