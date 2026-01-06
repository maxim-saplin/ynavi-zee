.class public final Landroidx/sqlite/db/framework/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/j;


# virtual methods
.method public final a(Lw2/i;)Lw2/k;
    .locals 7

    new-instance v6, Landroidx/sqlite/db/framework/j;

    iget-object v1, p1, Lw2/i;->a:Landroid/content/Context;

    iget-object v2, p1, Lw2/i;->b:Ljava/lang/String;

    iget-object v3, p1, Lw2/i;->c:Lw2/f;

    iget-boolean v4, p1, Lw2/i;->d:Z

    iget-boolean v5, p1, Lw2/i;->e:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/sqlite/db/framework/j;-><init>(Landroid/content/Context;Ljava/lang/String;Lw2/f;ZZ)V

    return-object v6
.end method
