.class public final synthetic Lv80/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/j;


# virtual methods
.method public final a(Lw2/i;)Lw2/k;
    .locals 6

    iget-object v1, p1, Lw2/i;->a:Landroid/content/Context;

    iget-object v2, p1, Lw2/i;->b:Ljava/lang/String;

    iget-object v3, p1, Lw2/i;->c:Lw2/f;

    iget-boolean v4, p1, Lw2/i;->d:Z

    new-instance p1, Landroidx/sqlite/db/framework/j;

    const/4 v5, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroidx/sqlite/db/framework/j;-><init>(Landroid/content/Context;Ljava/lang/String;Lw2/f;ZZ)V

    return-object p1
.end method
