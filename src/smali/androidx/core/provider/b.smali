.class public final Landroidx/core/provider/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroidx/core/provider/p;

.field final synthetic c:I

.field final synthetic d:Landroidx/core/provider/c;


# direct methods
.method public constructor <init>(Landroidx/core/provider/c;Landroidx/core/provider/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/provider/b;->d:Landroidx/core/provider/c;

    iput-object p2, p0, Landroidx/core/provider/b;->b:Landroidx/core/provider/p;

    iput p3, p0, Landroidx/core/provider/b;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/provider/b;->b:Landroidx/core/provider/p;

    iget v1, p0, Landroidx/core/provider/b;->c:I

    invoke-virtual {v0, v1}, Landroidx/core/provider/p;->a(I)V

    return-void
.end method
