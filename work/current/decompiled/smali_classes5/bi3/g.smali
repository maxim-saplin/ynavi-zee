.class public final Lbi3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskeletor/render/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lzh3/d;

.field private final c:Ljava/lang/Boolean;

.field private d:Lskeletor/render/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzh3/d;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi3/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lbi3/g;->b:Lzh3/d;

    iput-object p3, p0, Lbi3/g;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;IIIIILjava/lang/Integer;Ljava/lang/String;Z)V
    .locals 13

    move-object v0, p0

    if-eqz p7, :cond_0

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object v4, p1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lbi3/g;->b:Lzh3/d;

    const/4 v2, -0x1

    move-object v4, p1

    invoke-static {v1, p1, v2}, Lflex/network/cache/j;->j(Lzh3/d;Landroid/content/Context;I)I

    move-result v1

    :goto_0
    if-nez p8, :cond_1

    iget-object v2, v0, Lbi3/g;->a:Ljava/lang/String;

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p8

    :goto_1
    iget-object v3, v0, Lbi3/g;->d:Lskeletor/render/a;

    if-eqz v3, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v1, v0, Lbi3/g;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v12, v1

    goto :goto_2

    :cond_2
    move/from16 v12, p9

    :goto_2
    move-object v4, p1

    move v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-interface/range {v3 .. v12}, Lskeletor/render/a;->a(Landroid/content/Context;IIIIILjava/lang/Integer;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public final b(Lskeletor/render/a;)V
    .locals 0

    iput-object p1, p0, Lbi3/g;->d:Lskeletor/render/a;

    return-void
.end method
