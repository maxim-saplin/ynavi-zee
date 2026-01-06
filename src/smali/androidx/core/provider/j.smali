.class public final Landroidx/core/provider/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/provider/j;->b:Ljava/lang/String;

    iput-object p2, p0, Landroidx/core/provider/j;->c:Landroid/content/Context;

    iput-object p3, p0, Landroidx/core/provider/j;->d:Ljava/util/List;

    iput p4, p0, Landroidx/core/provider/j;->e:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    :try_start_0
    iget-object v0, p0, Landroidx/core/provider/j;->b:Ljava/lang/String;

    iget-object v1, p0, Landroidx/core/provider/j;->c:Landroid/content/Context;

    iget-object v2, p0, Landroidx/core/provider/j;->d:Ljava/util/List;

    iget v3, p0, Landroidx/core/provider/j;->e:I

    invoke-static {v0, v1, v2, v3}, Landroidx/core/provider/m;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Landroidx/core/provider/l;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance v0, Landroidx/core/provider/l;

    const/4 v1, -0x3

    invoke-direct {v0, v1}, Landroidx/core/provider/l;-><init>(I)V

    :goto_0
    return-object v0
.end method
