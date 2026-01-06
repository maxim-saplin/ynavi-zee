.class public final Landroidx/appcompat/widget/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroidx/appcompat/widget/j4;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/j4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/s3;->b:Landroidx/appcompat/widget/j4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/s3;->b:Landroidx/appcompat/widget/j4;

    iget-object v0, v0, Landroidx/appcompat/widget/j4;->h0:Landroidx/cursoradapter/widget/c;

    instance-of v1, v0, Landroidx/appcompat/widget/l4;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/cursoradapter/widget/c;->b(Landroid/database/Cursor;)V

    :cond_0
    return-void
.end method
