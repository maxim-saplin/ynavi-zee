.class public final Landroidx/core/app/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/core/graphics/drawable/IconCompat;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Landroid/app/PendingIntent;

.field private d:Z

.field private final e:Landroid/os/Bundle;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/o1;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    const-string v1, ""

    invoke-static {v1, p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->g(Ljava/lang/String;ILandroid/content/res/Resources;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/core/app/f0;->d:Z

    iput-boolean v2, p0, Landroidx/core/app/f0;->h:Z

    iput-object p1, p0, Landroidx/core/app/f0;->a:Landroidx/core/graphics/drawable/IconCompat;

    invoke-static {p2}, Landroidx/core/app/n0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/f0;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Landroidx/core/app/f0;->c:Landroid/app/PendingIntent;

    iput-object v1, p0, Landroidx/core/app/f0;->e:Landroid/os/Bundle;

    iput-object v0, p0, Landroidx/core/app/f0;->f:Ljava/util/ArrayList;

    iput-boolean v2, p0, Landroidx/core/app/f0;->d:Z

    const/4 p1, 0x0

    iput p1, p0, Landroidx/core/app/f0;->g:I

    iput-boolean v2, p0, Landroidx/core/app/f0;->h:Z

    iput-boolean p1, p0, Landroidx/core/app/f0;->i:Z

    iput-boolean p1, p0, Landroidx/core/app/f0;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/app/o1;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/app/f0;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/f0;->f:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/core/app/f0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Landroidx/core/app/g0;
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/core/app/f0;->i:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/core/app/f0;->c:Landroid/app/PendingIntent;

    if-eqz v1, :cond_5

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Landroidx/core/app/f0;->f:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/app/o1;

    invoke-virtual {v4}, Landroidx/core/app/o1;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    move-object v11, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroidx/core/app/o1;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/core/app/o1;

    move-object v11, v1

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_3
    move-object v10, v4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroidx/core/app/o1;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Landroidx/core/app/o1;

    goto :goto_3

    :goto_4
    new-instance v1, Landroidx/core/app/g0;

    iget-object v6, v0, Landroidx/core/app/f0;->a:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v7, v0, Landroidx/core/app/f0;->b:Ljava/lang/CharSequence;

    iget-object v8, v0, Landroidx/core/app/f0;->c:Landroid/app/PendingIntent;

    iget-object v9, v0, Landroidx/core/app/f0;->e:Landroid/os/Bundle;

    iget-boolean v12, v0, Landroidx/core/app/f0;->d:Z

    iget v13, v0, Landroidx/core/app/f0;->g:I

    iget-boolean v14, v0, Landroidx/core/app/f0;->h:Z

    iget-boolean v15, v0, Landroidx/core/app/f0;->i:Z

    iget-boolean v2, v0, Landroidx/core/app/f0;->j:Z

    move-object v5, v1

    move/from16 v16, v2

    invoke-direct/range {v5 .. v16}, Landroidx/core/app/g0;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/o1;[Landroidx/core/app/o1;ZIZZZ)V

    return-object v1

    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Contextual Actions must contain a valid PendingIntent"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
