.class public final Lfh/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lfh/e;

.field private static final l:Lfh/f;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfh/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfh/x;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfh/z;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Z

.field private final i:I

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lfh/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfh/f;->k:Lfh/e;

    new-instance v0, Lfh/f;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3ff

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lfh/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZZII)V

    sput-object v0, Lfh/f;->l:Lfh/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfh/f;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lfh/f;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lfh/f;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lfh/f;->d:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lfh/f;->e:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lfh/f;->f:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Lfh/f;->g:Z

    .line 9
    iput-boolean p8, p0, Lfh/f;->h:Z

    .line 10
    iput p9, p0, Lfh/f;->i:I

    .line 11
    iput-object p10, p0, Lfh/f;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;ZZII)V
    .locals 13

    move/from16 v0, p6

    and-int/lit8 v1, v0, 0x1

    .line 12
    const-string v12, ""

    if-eqz v1, :cond_0

    move-object v3, v12

    goto :goto_0

    :cond_0
    move-object v3, p1

    .line 13
    :goto_0
    sget-object v6, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v7, v6

    goto :goto_1

    :cond_1
    move-object v7, p2

    :goto_1
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v9, v2

    goto :goto_2

    :cond_2
    move/from16 v9, p3

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move v10, v2

    goto :goto_3

    :cond_3
    move/from16 v10, p4

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    move v11, v2

    goto :goto_4

    :cond_4
    move/from16 v11, p5

    :goto_4
    move-object v2, p0

    move-object v4, v12

    move-object v5, v6

    move-object v8, v12

    .line 14
    invoke-direct/range {v2 .. v12}, Lfh/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a()Lfh/f;
    .locals 1

    sget-object v0, Lfh/f;->l:Lfh/f;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lfh/f;->i:I

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lfh/f;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lfh/f;->e:Ljava/util/List;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lfh/f;->g:Z

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfh/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfh/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfh/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lfh/f;->h:Z

    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lfh/f;->d:Ljava/util/List;

    return-object v0
.end method
