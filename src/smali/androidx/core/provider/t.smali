.class public final Landroidx/core/provider/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroidx/core/util/b;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroidx/core/provider/u;


# direct methods
.method public constructor <init>(Landroidx/core/provider/u;Landroidx/core/util/b;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/provider/t;->d:Landroidx/core/provider/u;

    iput-object p2, p0, Landroidx/core/provider/t;->b:Landroidx/core/util/b;

    iput-object p3, p0, Landroidx/core/provider/t;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/provider/t;->b:Landroidx/core/util/b;

    iget-object v1, p0, Landroidx/core/provider/t;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroidx/core/util/b;->accept(Ljava/lang/Object;)V

    return-void
.end method
