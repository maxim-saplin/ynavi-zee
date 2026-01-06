.class public final Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/legacy/dagger/DivComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent$CachingProviderImpl;,
        Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent$ProviderImpl;,
        Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent$ComponentFactoryImpl;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Object;

.field final h:Landroid/view/ContextThemeWrapper;

.field final i:Lcom/yandex/div/legacy/i;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Lcom/yandex/div/legacy/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;->h:Landroid/view/ContextThemeWrapper;

    iput-object p2, p0, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;->i:Lcom/yandex/div/legacy/i;

    return-void
.end method

.method public static builder()Lcom/yandex/div/legacy/dagger/DivComponent$Builder;
    .locals 1

    new-instance v0, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent$ComponentFactoryImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final Y()Lcom/yandex/div/legacy/k;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;->i:Lcom/yandex/div/legacy/i;

    invoke-virtual {v0}, Lcom/yandex/div/legacy/i;->c()Lcom/yandex/div/legacy/k;

    move-result-object v0

    return-object v0
.end method

.method public final Z()Lcom/yandex/div/legacy/o;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;->d()Lcom/yandex/div/legacy/o;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/yandex/div/legacy/view/j;
    .locals 5

    iget-object v0, p0, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/div/legacy/view/j;

    iget-object v1, p0, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;->h:Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;->f()Lcom/yandex/div/legacy/viewpool/k;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;->i:Lcom/yandex/div/legacy/i;

    invoke-virtual {v3}, Lcom/yandex/div/legacy/i;->f()Lfy/c;

    move-result-object v3

    new-instance v4, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent$ProviderImpl;

    invoke-direct {v4, p0}, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent$ProviderImpl;-><init>(Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/div/legacy/view/j;-><init>(Landroid/content/Context;Lcom/yandex/div/legacy/viewpool/k;Lfy/c;Lvu0/c;)V

    iput-object v0, p0, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;->d:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/yandex/div/legacy/view/j;

    return-object v0
.end method

.method public final a0()Lfy/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;->i:Lcom/yandex/div/legacy/i;

    invoke-virtual {v0}, Lcom/yandex/div/legacy/i;->f()Lfy/c;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lfz/b;
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lfz/b;

    iget-object v1, p0, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;->i:Lcom/yandex/div/legacy/i;

    invoke-virtual {v1}, Lcom/yandex/div/legacy/i;->d()Lfz/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lfz/b;-><init>(Lfz/a;)V

    iput-object v0, p0, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;->b:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lfz/b;

    return-object v0
.end method

.method public final b0()Lcom/yandex/div/legacy/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;->i:Lcom/yandex/div/legacy/i;

    invoke-virtual {v0}, Lcom/yandex/div/legacy/i;->b()Lcom/yandex/div/legacy/b;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/yandex/div/legacy/m;
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;->h:Landroid/view/ContextThemeWrapper;

    new-instance v1, Lcom/yandex/alicekit/core/widget/s;

    invoke-direct {v1, v0}, Lcom/yandex/alicekit/core/widget/s;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/yandex/div/legacy/m;

    invoke-direct {v0, v1}, Lcom/yandex/div/legacy/m;-><init>(Lcom/yandex/alicekit/core/widget/s;)V

    iput-object v0, p0, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;->a:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/yandex/div/legacy/m;

    return-object v0
.end method

.method public final c0()Lcom/yandex/div/legacy/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;->i:Lcom/yandex/div/legacy/i;

    invoke-virtual {v0}, Lcom/yandex/div/legacy/i;->a()Lcom/yandex/div/legacy/p;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/yandex/div/legacy/o;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;->c:Ljava/lang/Object;

    if-nez v1, :cond_3

    new-instance v1, Lcom/yandex/div/legacy/o;

    new-instance v3, Lcom/yandex/div/legacy/view/g;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;->e()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;->f()Lcom/yandex/div/legacy/viewpool/k;

    move-result-object v4

    iget-object v5, v0, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;->i:Lcom/yandex/div/legacy/i;

    invoke-virtual {v5}, Lcom/yandex/div/legacy/i;->f()Lfy/c;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;->c()Lcom/yandex/div/legacy/m;

    move-result-object v6

    invoke-direct {v3, v2, v4, v5, v6}, Lcom/yandex/div/legacy/view/g;-><init>(Landroid/content/Context;Lcom/yandex/div/legacy/viewpool/k;Lfy/c;Lcom/yandex/div/legacy/m;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;->a()Lcom/yandex/div/legacy/view/j;

    move-result-object v4

    new-instance v11, Lcom/yandex/div/legacy/view/d0;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;->e()Landroid/content/Context;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;->f()Lcom/yandex/div/legacy/viewpool/k;

    move-result-object v7

    iget-object v2, v0, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;->i:Lcom/yandex/div/legacy/i;

    invoke-virtual {v2}, Lcom/yandex/div/legacy/i;->f()Lfy/c;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;->c()Lcom/yandex/div/legacy/m;

    move-result-object v9

    iget-object v2, v0, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;->g:Ljava/lang/Object;

    if-nez v2, :cond_0

    new-instance v2, Lcom/yandex/div/legacy/view/p;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;->g:Ljava/lang/Object;

    :cond_0
    move-object v10, v2

    check-cast v10, Lcom/yandex/div/legacy/view/p;

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/yandex/div/legacy/view/d0;-><init>(Landroid/content/Context;Lcom/yandex/div/legacy/viewpool/k;Lfy/c;Lcom/yandex/div/legacy/m;Lcom/yandex/div/legacy/view/p;)V

    new-instance v6, Lcom/yandex/div/legacy/view/j0;

    iget-object v13, v0, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;->h:Landroid/view/ContextThemeWrapper;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;->f()Lcom/yandex/div/legacy/viewpool/k;

    move-result-object v14

    iget-object v2, v0, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;->i:Lcom/yandex/div/legacy/i;

    invoke-virtual {v2}, Lcom/yandex/div/legacy/i;->f()Lfy/c;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;->c()Lcom/yandex/div/legacy/m;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;->a()Lcom/yandex/div/legacy/view/j;

    move-result-object v17

    iget-object v2, v0, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;->i:Lcom/yandex/div/legacy/i;

    invoke-virtual {v2}, Lcom/yandex/div/legacy/i;->c()Lcom/yandex/div/legacy/k;

    move-result-object v18

    move-object v12, v6

    invoke-direct/range {v12 .. v18}, Lcom/yandex/div/legacy/view/j0;-><init>(Landroid/content/Context;Lcom/yandex/div/legacy/viewpool/k;Lfy/c;Lcom/yandex/div/legacy/m;Lcom/yandex/div/legacy/view/j;Lcom/yandex/div/legacy/k;)V

    new-instance v7, Lcom/yandex/div/legacy/view/o;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;->e()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;->f()Lcom/yandex/div/legacy/viewpool/k;

    move-result-object v5

    iget-object v8, v0, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;->i:Lcom/yandex/div/legacy/i;

    invoke-virtual {v8}, Lcom/yandex/div/legacy/i;->f()Lfy/c;

    move-result-object v8

    invoke-direct {v7, v2, v5, v8}, Lcom/yandex/div/legacy/view/o;-><init>(Landroid/content/Context;Lcom/yandex/div/legacy/viewpool/k;Lfy/c;)V

    new-instance v8, Lcom/yandex/div/legacy/view/o0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lcom/yandex/div/legacy/view/r;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;->e()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;->f()Lcom/yandex/div/legacy/viewpool/k;

    move-result-object v5

    iget-object v10, v0, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;->i:Lcom/yandex/div/legacy/i;

    invoke-virtual {v10}, Lcom/yandex/div/legacy/i;->f()Lfy/c;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;->c()Lcom/yandex/div/legacy/m;

    move-result-object v12

    invoke-direct {v9, v2, v5, v10, v12}, Lcom/yandex/div/legacy/view/r;-><init>(Landroid/content/Context;Lcom/yandex/div/legacy/viewpool/k;Lfy/c;Lcom/yandex/div/legacy/m;)V

    new-instance v10, Lcom/yandex/div/legacy/view/tab/w;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;->e()Landroid/content/Context;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;->f()Lcom/yandex/div/legacy/viewpool/k;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;->c()Lcom/yandex/div/legacy/m;

    move-result-object v16

    iget-object v2, v0, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;->i:Lcom/yandex/div/legacy/i;

    invoke-virtual {v2}, Lcom/yandex/div/legacy/i;->b()Lcom/yandex/div/legacy/b;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;->a()Lcom/yandex/div/legacy/view/j;

    move-result-object v18

    iget-object v2, v0, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;->i:Lcom/yandex/div/legacy/i;

    invoke-virtual {v2}, Lcom/yandex/div/legacy/i;->c()Lcom/yandex/div/legacy/k;

    move-result-object v19

    move-object v13, v10

    invoke-direct/range {v13 .. v19}, Lcom/yandex/div/legacy/view/tab/w;-><init>(Landroid/content/Context;Lcom/yandex/div/legacy/viewpool/k;Lcom/yandex/div/legacy/m;Lcom/yandex/div/legacy/b;Lcom/yandex/div/legacy/view/j;Lcom/yandex/div/legacy/k;)V

    new-instance v12, Lcom/yandex/div/legacy/view/u0;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;->e()Landroid/content/Context;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;->f()Lcom/yandex/div/legacy/viewpool/k;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;->c()Lcom/yandex/div/legacy/m;

    move-result-object v23

    iget-object v2, v0, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;->i:Lcom/yandex/div/legacy/i;

    invoke-virtual {v2}, Lcom/yandex/div/legacy/i;->b()Lcom/yandex/div/legacy/b;

    move-result-object v24

    iget-object v2, v0, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;->g:Ljava/lang/Object;

    if-nez v2, :cond_1

    new-instance v2, Lcom/yandex/div/legacy/view/p;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;->g:Ljava/lang/Object;

    :cond_1
    move-object/from16 v25, v2

    check-cast v25, Lcom/yandex/div/legacy/view/p;

    move-object/from16 v20, v12

    invoke-direct/range {v20 .. v25}, Lcom/yandex/div/legacy/view/u0;-><init>(Landroid/content/Context;Lcom/yandex/div/legacy/viewpool/k;Lcom/yandex/div/legacy/m;Lcom/yandex/div/legacy/b;Lcom/yandex/div/legacy/view/p;)V

    new-instance v13, Lcom/yandex/div/legacy/view/a1;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;->e()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v13, v2}, Lcom/yandex/div/legacy/view/a1;-><init>(Landroid/content/Context;)V

    new-instance v21, Lcom/yandex/div/legacy/view/e1;

    iget-object v15, v0, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;->h:Landroid/view/ContextThemeWrapper;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;->e()Landroid/content/Context;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;->f()Lcom/yandex/div/legacy/viewpool/k;

    move-result-object v17

    iget-object v2, v0, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;->i:Lcom/yandex/div/legacy/i;

    invoke-virtual {v2}, Lcom/yandex/div/legacy/i;->f()Lfy/c;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;->c()Lcom/yandex/div/legacy/m;

    move-result-object v19

    iget-object v2, v0, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;->g:Ljava/lang/Object;

    if-nez v2, :cond_2

    new-instance v2, Lcom/yandex/div/legacy/view/p;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;->g:Ljava/lang/Object;

    :cond_2
    move-object/from16 v20, v2

    check-cast v20, Lcom/yandex/div/legacy/view/p;

    move-object/from16 v14, v21

    invoke-direct/range {v14 .. v20}, Lcom/yandex/div/legacy/view/e1;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/yandex/div/legacy/viewpool/k;Lfy/c;Lcom/yandex/div/legacy/m;Lcom/yandex/div/legacy/view/p;)V

    new-instance v14, Lcom/yandex/div/legacy/g;

    new-instance v2, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent$CachingProviderImpl;

    invoke-direct {v2, v0}, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent$CachingProviderImpl;-><init>(Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;)V

    invoke-direct {v14, v2}, Lcom/yandex/div/legacy/g;-><init>(Lvu0/c;)V

    move-object v2, v1

    move-object v5, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v21

    invoke-direct/range {v2 .. v14}, Lcom/yandex/div/legacy/o;-><init>(Lcom/yandex/div/legacy/view/g;Lcom/yandex/div/legacy/view/j;Lcom/yandex/div/legacy/view/d0;Lcom/yandex/div/legacy/view/j0;Lcom/yandex/div/legacy/view/o;Lcom/yandex/div/legacy/view/o0;Lcom/yandex/div/legacy/view/r;Lcom/yandex/div/legacy/view/tab/w;Lcom/yandex/div/legacy/view/u0;Lcom/yandex/div/legacy/view/a1;Lcom/yandex/div/legacy/view/e1;Lcom/yandex/div/legacy/g;)V

    iput-object v1, v0, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;->c:Ljava/lang/Object;

    :cond_3
    check-cast v1, Lcom/yandex/div/legacy/o;

    return-object v1
.end method

.method public final e()Landroid/content/Context;
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;->h:Landroid/view/ContextThemeWrapper;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    sget v2, Lcom/yandex/div/legacy/a0;->Legacy_Theme:I

    invoke-direct {v1, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;->e:Ljava/lang/Object;

    move-object v0, v1

    :cond_0
    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final f()Lcom/yandex/div/legacy/viewpool/k;
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;->f:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;->i:Lcom/yandex/div/legacy/i;

    invoke-virtual {v0}, Lcom/yandex/div/legacy/i;->e()Lzi/c;

    move-result-object v0

    sget-object v1, Lez/a;->a:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/div/legacy/viewpool/c;

    new-instance v1, Lcom/yandex/div/legacy/viewpool/i;

    invoke-direct {v1}, Lcom/yandex/div/legacy/viewpool/i;-><init>()V

    invoke-direct {v0, v1}, Lcom/yandex/div/legacy/viewpool/c;-><init>(Lcom/yandex/div/legacy/viewpool/i;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/div/legacy/viewpool/e;

    invoke-direct {v0}, Lcom/yandex/div/legacy/viewpool/e;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/yandex/div/legacy/dagger/Yatagan$DivComponent;->f:Ljava/lang/Object;

    :cond_1
    check-cast v0, Lcom/yandex/div/legacy/viewpool/k;

    return-object v0
.end method
