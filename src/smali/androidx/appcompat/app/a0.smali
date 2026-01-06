.class public final Landroidx/appcompat/app/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroidx/appcompat/app/x0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/a0;->b:Landroidx/appcompat/app/x0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/a0;->b:Landroidx/appcompat/app/x0;

    iget v1, v0, Landroidx/appcompat/app/x0;->o0:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/x0;->M(I)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/a0;->b:Landroidx/appcompat/app/x0;

    iget v1, v0, Landroidx/appcompat/app/x0;->o0:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/x0;->M(I)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/a0;->b:Landroidx/appcompat/app/x0;

    iput-boolean v2, v0, Landroidx/appcompat/app/x0;->n0:Z

    iput v2, v0, Landroidx/appcompat/app/x0;->o0:I

    return-void
.end method
