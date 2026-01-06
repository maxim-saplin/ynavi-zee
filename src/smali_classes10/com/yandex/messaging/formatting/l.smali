.class public final Lcom/yandex/messaging/formatting/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/formatting/r;


# static fields
.field private static final h:I = 0x1

.field private static final i:I = 0x2

.field private static final j:I = 0x4

.field private static final k:I = 0x8

.field private static final l:I = 0x10

.field private static final m:I = 0x20


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yandex/messaging/formatting/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/messaging/formatting/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/formatting/j;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/messaging/formatting/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/formatting/j;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/messaging/formatting/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/formatting/j;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/messaging/formatting/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/formatting/j;"
        }
    .end annotation
.end field

.field private g:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/formatting/l;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/formatting/l;->b:Ljava/util/Queue;

    .line 4
    new-instance v0, Lcom/yandex/messaging/formatting/j;

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/yandex/messaging/formatting/j;-><init>(Lcom/yandex/messaging/formatting/i;)V

    iput-object v0, p0, Lcom/yandex/messaging/formatting/l;->c:Lcom/yandex/messaging/formatting/j;

    .line 5
    new-instance v0, Lcom/yandex/messaging/formatting/j;

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/yandex/messaging/formatting/j;-><init>(Lcom/yandex/messaging/formatting/i;)V

    iput-object v0, p0, Lcom/yandex/messaging/formatting/l;->d:Lcom/yandex/messaging/formatting/j;

    .line 6
    new-instance v0, Lcom/yandex/messaging/formatting/j;

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/yandex/messaging/formatting/j;-><init>(Lcom/yandex/messaging/formatting/i;)V

    iput-object v0, p0, Lcom/yandex/messaging/formatting/l;->e:Lcom/yandex/messaging/formatting/j;

    .line 7
    new-instance v0, Lcom/yandex/messaging/formatting/j;

    new-instance v1, Lcom/yandex/messaging/formatting/h;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/formatting/h;-><init>(Lcom/yandex/messaging/formatting/l;I)V

    invoke-direct {v0, v1}, Lcom/yandex/messaging/formatting/j;-><init>(Lcom/yandex/messaging/formatting/i;)V

    iput-object v0, p0, Lcom/yandex/messaging/formatting/l;->f:Lcom/yandex/messaging/formatting/j;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/formatting/n;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/formatting/l;->a:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/formatting/l;->b:Ljava/util/Queue;

    .line 11
    new-instance v0, Lcom/yandex/messaging/formatting/j;

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/yandex/messaging/formatting/j;-><init>(Lcom/yandex/messaging/formatting/i;)V

    iput-object v0, p0, Lcom/yandex/messaging/formatting/l;->c:Lcom/yandex/messaging/formatting/j;

    .line 12
    new-instance v0, Lcom/yandex/messaging/formatting/j;

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/yandex/messaging/formatting/j;-><init>(Lcom/yandex/messaging/formatting/i;)V

    iput-object v0, p0, Lcom/yandex/messaging/formatting/l;->d:Lcom/yandex/messaging/formatting/j;

    .line 13
    new-instance v0, Lcom/yandex/messaging/formatting/j;

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/yandex/messaging/formatting/j;-><init>(Lcom/yandex/messaging/formatting/i;)V

    iput-object v0, p0, Lcom/yandex/messaging/formatting/l;->e:Lcom/yandex/messaging/formatting/j;

    .line 14
    new-instance v0, Lcom/yandex/messaging/formatting/j;

    new-instance v1, Lcom/google/firebase/messaging/k;

    const/16 v2, 0x11

    invoke-direct {v1, p0, p1, v2}, Lcom/google/firebase/messaging/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lcom/yandex/messaging/formatting/j;-><init>(Lcom/yandex/messaging/formatting/i;)V

    iput-object v0, p0, Lcom/yandex/messaging/formatting/l;->f:Lcom/yandex/messaging/formatting/j;

    return-void
.end method

.method public static a(Lcom/yandex/messaging/formatting/l;Ljava/lang/String;[I)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aget v1, p2, v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x3

    aget v4, p2, v3

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/yandex/messaging/internal/q7;->a:Lcom/yandex/messaging/internal/q7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/internal/q7;->a()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v1, v4, :cond_2

    array-length v1, p2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_0

    aget v6, p2, v5

    iget-object v7, p0, Lcom/yandex/messaging/formatting/l;->g:[I

    aget v8, v7, v6

    or-int/2addr v8, v2

    aput v8, v7, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    aget v1, p2, v4

    add-int/2addr v1, v2

    aget v5, p2, v2

    :goto_1
    if-ge v1, v5, :cond_1

    iget-object v6, p0, Lcom/yandex/messaging/formatting/l;->g:[I

    aput v4, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    aget v1, p2, v4

    aget v5, p2, v2

    const/16 v6, 0x10

    invoke-virtual {p0, v1, v5, v2, v6}, Lcom/yandex/messaging/formatting/l;->h(IIII)V

    aget v0, p2, v0

    aget p2, p2, v3

    const/16 v1, 0x20

    invoke-virtual {p0, v0, p2, v4, v1}, Lcom/yandex/messaging/formatting/l;->h(IIII)V

    iget-object p0, p0, Lcom/yandex/messaging/formatting/l;->b:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/yandex/messaging/formatting/l;Lcom/yandex/messaging/formatting/n;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/formatting/l;->b:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/yandex/messaging/internal/parsing/a;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/yandex/messaging/formatting/n;->o(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/messaging/formatting/l;)Landroid/text/style/URLSpan;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/text/style/URLSpan;

    iget-object p0, p0, Lcom/yandex/messaging/formatting/l;->b:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static i(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yandex/messaging/formatting/l;->g:[I

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/formatting/l;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/messaging/formatting/l;->b:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Lcom/yandex/messaging/formatting/f;

    new-instance v1, Lcom/google/firebase/messaging/k;

    const/16 v2, 0x12

    invoke-direct {v1, p0, p1, v2}, Lcom/google/firebase/messaging/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lcom/yandex/messaging/formatting/f;-><init>(Lcom/google/firebase/messaging/k;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcom/yandex/messaging/formatting/l;->g:[I

    aget v3, v3, v1

    const/16 v4, 0x8

    invoke-static {v3, v4}, Lcom/yandex/messaging/formatting/l;->i(II)Z

    move-result v3

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4, v1, v3}, Lcom/yandex/messaging/formatting/f;->a(CIZ)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/yandex/messaging/formatting/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v0, Lcom/yandex/messaging/formatting/l;->b:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    new-array v3, v3, [I

    iput-object v3, v0, Lcom/yandex/messaging/formatting/l;->g:[I

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    new-array v5, v3, [I

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/yandex/messaging/formatting/g;

    new-instance v8, Lcom/yandex/messaging/formatting/h;

    const/4 v9, 0x2

    invoke-direct {v8, v0, v9}, Lcom/yandex/messaging/formatting/h;-><init>(Lcom/yandex/messaging/formatting/l;I)V

    const-string v9, "```"

    invoke-direct {v7, v9, v8}, Lcom/yandex/messaging/formatting/g;-><init>(Ljava/lang/String;Lcom/yandex/messaging/formatting/k;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    if-gt v10, v13, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v10, v13, :cond_0

    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    :goto_1
    if-nez v12, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v12}, Ljava/lang/Character;->charValue()C

    move-result v14

    add-int/lit8 v15, v10, -0x1

    invoke-virtual {v7, v11, v14, v13, v15}, Lcom/yandex/messaging/formatting/g;->b(Ljava/lang/Character;CLjava/lang/Character;I)V

    :goto_2
    add-int/lit8 v10, v10, 0x1

    move-object v11, v12

    move-object v12, v13

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v6}, Lcom/yandex/messaging/formatting/l;->e(Ljava/lang/String;)V

    new-instance v7, Lcom/yandex/messaging/formatting/g;

    new-instance v10, Lcom/yandex/messaging/formatting/h;

    const/4 v11, 0x0

    invoke-direct {v10, v0, v11}, Lcom/yandex/messaging/formatting/h;-><init>(Lcom/yandex/messaging/formatting/l;I)V

    const-string v11, "**"

    invoke-direct {v7, v11, v10}, Lcom/yandex/messaging/formatting/g;-><init>(Ljava/lang/String;Lcom/yandex/messaging/formatting/k;)V

    new-instance v10, Lcom/yandex/messaging/formatting/g;

    new-instance v11, Lcom/yandex/messaging/formatting/h;

    const/4 v12, 0x1

    invoke-direct {v11, v0, v12}, Lcom/yandex/messaging/formatting/h;-><init>(Lcom/yandex/messaging/formatting/l;I)V

    const-string v12, "__"

    invoke-direct {v10, v12, v11}, Lcom/yandex/messaging/formatting/g;-><init>(Ljava/lang/String;Lcom/yandex/messaging/formatting/k;)V

    iget-object v11, v0, Lcom/yandex/messaging/formatting/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Lcom/yandex/messaging/formatting/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v9, 0x8

    if-gt v7, v14, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v7, v14, :cond_3

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    goto :goto_4

    :cond_3
    const/4 v14, 0x0

    :goto_4
    if-nez v11, :cond_4

    goto :goto_8

    :cond_4
    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    move-result v4

    add-int/lit8 v15, v7, -0x1

    iget-object v8, v0, Lcom/yandex/messaging/formatting/l;->g:[I

    aget v8, v8, v15

    invoke-static {v8, v9}, Lcom/yandex/messaging/formatting/l;->i(II)Z

    move-result v9

    xor-int/2addr v12, v9

    const/16 v9, 0x10

    invoke-static {v8, v9}, Lcom/yandex/messaging/formatting/l;->i(II)Z

    move-result v18

    if-nez v18, :cond_6

    const/16 v9, 0x20

    invoke-static {v8, v9}, Lcom/yandex/messaging/formatting/l;->i(II)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v9, 0x1

    :goto_6
    xor-int/2addr v13, v9

    if-nez v12, :cond_8

    if-nez v13, :cond_8

    const/16 v9, 0x10

    invoke-static {v8, v9}, Lcom/yandex/messaging/formatting/l;->i(II)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_8

    :cond_7
    iget-object v8, v0, Lcom/yandex/messaging/formatting/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/messaging/formatting/g;

    invoke-virtual {v9, v10, v4, v14, v15}, Lcom/yandex/messaging/formatting/g;->b(Ljava/lang/Character;CLjava/lang/Character;I)V

    goto :goto_7

    :cond_8
    :goto_8
    add-int/lit8 v7, v7, 0x1

    move-object v10, v11

    move-object v11, v14

    const/4 v4, 0x1

    goto :goto_3

    :cond_9
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_9
    if-ge v8, v7, :cond_12

    aget-char v13, v6, v8

    iget-object v14, v0, Lcom/yandex/messaging/formatting/l;->g:[I

    aget v14, v14, v10

    const/16 v15, 0x20

    invoke-static {v14, v15}, Lcom/yandex/messaging/formatting/l;->i(II)Z

    move-result v16

    if-eqz v16, :cond_a

    xor-int/lit8 v11, v11, 0x1

    :cond_a
    const/4 v15, 0x1

    invoke-static {v14, v15}, Lcom/yandex/messaging/formatting/l;->i(II)Z

    move-result v16

    if-nez v16, :cond_b

    if-nez v11, :cond_b

    invoke-virtual {v4, v13}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const/4 v13, 0x1

    goto :goto_a

    :cond_b
    add-int/lit8 v12, v12, 0x1

    const/4 v13, 0x0

    :goto_a
    add-int/lit8 v15, v10, 0x1

    aput v12, v5, v10

    if-nez v1, :cond_c

    move-object/from16 v17, v6

    move v6, v9

    const/16 v9, 0x20

    goto :goto_d

    :cond_c
    const/16 v10, 0x10

    invoke-static {v14, v10}, Lcom/yandex/messaging/formatting/l;->i(II)Z

    move-result v16

    if-eqz v16, :cond_d

    iget-object v10, v0, Lcom/yandex/messaging/formatting/l;->f:Lcom/yandex/messaging/formatting/j;

    invoke-virtual {v10, v4, v13}, Lcom/yandex/messaging/formatting/j;->b(Landroid/text/SpannableStringBuilder;I)Ljava/lang/Object;

    move-result-object v10

    const/4 v9, 0x1

    if-ne v1, v9, :cond_d

    instance-of v9, v10, Landroid/text/style/URLSpan;

    if-eqz v9, :cond_d

    invoke-virtual {v4, v10}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    move-object/from16 v17, v6

    const/16 v9, 0x20

    invoke-virtual {v4, v9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    check-cast v10, Landroid/text/style/URLSpan;

    invoke-virtual {v10}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_b
    const/4 v6, 0x1

    goto :goto_c

    :cond_d
    move-object/from16 v17, v6

    const/16 v9, 0x20

    goto :goto_b

    :goto_c
    if-ne v1, v6, :cond_e

    const/16 v6, 0x8

    goto :goto_d

    :cond_e
    const/16 v6, 0x8

    invoke-static {v14, v6}, Lcom/yandex/messaging/formatting/l;->i(II)Z

    move-result v10

    if-eqz v10, :cond_f

    iget-object v10, v0, Lcom/yandex/messaging/formatting/l;->e:Lcom/yandex/messaging/formatting/j;

    invoke-virtual {v10, v4, v13}, Lcom/yandex/messaging/formatting/j;->b(Landroid/text/SpannableStringBuilder;I)Ljava/lang/Object;

    :cond_f
    const/4 v10, 0x2

    invoke-static {v14, v10}, Lcom/yandex/messaging/formatting/l;->i(II)Z

    move-result v10

    if-eqz v10, :cond_10

    iget-object v10, v0, Lcom/yandex/messaging/formatting/l;->c:Lcom/yandex/messaging/formatting/j;

    invoke-virtual {v10, v4, v13}, Lcom/yandex/messaging/formatting/j;->b(Landroid/text/SpannableStringBuilder;I)Ljava/lang/Object;

    :cond_10
    const/4 v10, 0x4

    invoke-static {v14, v10}, Lcom/yandex/messaging/formatting/l;->i(II)Z

    move-result v10

    if-eqz v10, :cond_11

    iget-object v10, v0, Lcom/yandex/messaging/formatting/l;->d:Lcom/yandex/messaging/formatting/j;

    invoke-virtual {v10, v4, v13}, Lcom/yandex/messaging/formatting/j;->b(Landroid/text/SpannableStringBuilder;I)Ljava/lang/Object;

    :cond_11
    :goto_d
    add-int/lit8 v8, v8, 0x1

    move v9, v6

    move v10, v15

    move-object/from16 v6, v17

    goto/16 :goto_9

    :cond_12
    :goto_e
    if-ge v10, v3, :cond_13

    aput v12, v5, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_13
    instance-of v1, v2, Landroid/text/Spannable;

    if-eqz v1, :cond_1a

    move-object v1, v2

    check-cast v1, Landroid/text/Spannable;

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v1, v6, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    array-length v3, v2

    move v9, v6

    :goto_f
    if-ge v9, v3, :cond_1a

    aget-object v6, v2, v9

    invoke-interface {v1, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v1, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    :goto_10
    iget-object v10, v0, Lcom/yandex/messaging/formatting/l;->g:[I

    array-length v11, v10

    if-ge v7, v11, :cond_14

    aget v10, v10, v7

    const/4 v11, 0x1

    invoke-static {v10, v11}, Lcom/yandex/messaging/formatting/l;->i(II)Z

    move-result v10

    if-eqz v10, :cond_15

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_14
    const/4 v11, 0x1

    :cond_15
    sub-int/2addr v8, v11

    :goto_11
    if-ltz v8, :cond_16

    iget-object v10, v0, Lcom/yandex/messaging/formatting/l;->g:[I

    aget v10, v10, v8

    invoke-static {v10, v11}, Lcom/yandex/messaging/formatting/l;->i(II)Z

    move-result v10

    if-eqz v10, :cond_16

    add-int/lit8 v8, v8, -0x1

    const/4 v11, 0x1

    goto :goto_11

    :cond_16
    add-int/lit8 v10, v8, 0x1

    if-lt v7, v10, :cond_17

    const/4 v12, 0x1

    goto :goto_14

    :cond_17
    iget-object v11, v0, Lcom/yandex/messaging/formatting/l;->g:[I

    array-length v12, v11

    if-ge v10, v12, :cond_18

    aget v11, v11, v10

    const/4 v12, 0x1

    invoke-static {v11, v12}, Lcom/yandex/messaging/formatting/l;->i(II)Z

    move-result v11

    if-eqz v11, :cond_19

    aget v8, v5, v8

    :goto_12
    sub-int/2addr v10, v8

    goto :goto_13

    :cond_18
    const/4 v12, 0x1

    :cond_19
    aget v8, v5, v10

    goto :goto_12

    :goto_13
    aget v8, v5, v7

    sub-int/2addr v7, v8

    const/16 v8, 0x21

    invoke-virtual {v4, v6, v7, v10, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_14
    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_1a
    iget-object v1, v0, Lcom/yandex/messaging/formatting/l;->e:Lcom/yandex/messaging/formatting/j;

    invoke-virtual {v1}, Lcom/yandex/messaging/formatting/j;->a()V

    iget-object v1, v0, Lcom/yandex/messaging/formatting/l;->f:Lcom/yandex/messaging/formatting/j;

    invoke-virtual {v1}, Lcom/yandex/messaging/formatting/j;->a()V

    iget-object v1, v0, Lcom/yandex/messaging/formatting/l;->c:Lcom/yandex/messaging/formatting/j;

    invoke-virtual {v1}, Lcom/yandex/messaging/formatting/j;->a()V

    iget-object v1, v0, Lcom/yandex/messaging/formatting/l;->d:Lcom/yandex/messaging/formatting/j;

    invoke-virtual {v1}, Lcom/yandex/messaging/formatting/j;->a()V

    return-object v4
.end method

.method public final g(IIIZ)V
    .locals 3

    move v0, p1

    :goto_0
    add-int v1, p1, p2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/formatting/l;->g:[I

    aget v2, v1, v0

    or-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    iget-object p1, p0, Lcom/yandex/messaging/formatting/l;->g:[I

    aget p2, p1, v1

    or-int/2addr p2, p3

    aput p2, p1, v1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/yandex/messaging/formatting/l;->g:[I

    aget p4, p2, p1

    or-int/2addr p3, p4

    aput p3, p2, p1

    :goto_1
    return-void
.end method

.method public final h(IIII)V
    .locals 1

    add-int v0, p1, p3

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p3, p4, v0}, Lcom/yandex/messaging/formatting/l;->g(IIIZ)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, p4, v0}, Lcom/yandex/messaging/formatting/l;->g(IIIZ)V

    iget-object p3, p0, Lcom/yandex/messaging/formatting/l;->a:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/yandex/messaging/formatting/g;

    invoke-virtual {p4, p1, p2}, Lcom/yandex/messaging/formatting/g;->a(II)V

    goto :goto_0

    :cond_1
    return-void
.end method
