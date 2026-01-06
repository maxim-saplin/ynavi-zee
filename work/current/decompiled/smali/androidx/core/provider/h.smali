.class public final Landroidx/core/provider/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Landroidx/core/provider/g;

.field final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/provider/h;->b:Ljava/lang/String;

    iput-object p2, p0, Landroidx/core/provider/h;->c:Landroid/content/Context;

    iput-object p3, p0, Landroidx/core/provider/h;->d:Landroidx/core/provider/g;

    iput p4, p0, Landroidx/core/provider/h;->e:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Landroidx/core/provider/h;->b:Ljava/lang/String;

    iget-object v1, p0, Landroidx/core/provider/h;->c:Landroid/content/Context;

    iget-object v2, p0, Landroidx/core/provider/h;->d:Landroidx/core/provider/g;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget v3, p0, Landroidx/core/provider/h;->e:I

    invoke-static {v0, v1, v2, v3}, Landroidx/core/provider/m;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Landroidx/core/provider/l;

    move-result-object v0

    return-object v0
.end method
