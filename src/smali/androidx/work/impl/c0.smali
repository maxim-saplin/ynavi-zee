.class public final synthetic Landroidx/work/impl/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/j;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/c0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lw2/i;)Lw2/k;
    .locals 7

    sget-object v0, Lw2/i;->f:Lw2/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lw2/g;

    iget-object v1, p0, Landroidx/work/impl/c0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lw2/g;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, Lw2/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw2/g;->d(Ljava/lang/String;)V

    iget-object p1, p1, Lw2/i;->c:Lw2/f;

    invoke-virtual {v0, p1}, Lw2/g;->c(Lw2/f;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lw2/g;->e(Z)V

    invoke-virtual {v0}, Lw2/g;->a()V

    invoke-virtual {v0}, Lw2/g;->b()Lw2/i;

    move-result-object p1

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
