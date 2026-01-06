.class public final Landroidx/core/app/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/s;


# instance fields
.field final a:Landroid/content/Intent;

.field final b:I

.field final synthetic c:Landroidx/core/app/x;


# direct methods
.method public constructor <init>(Landroidx/core/app/x;Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/app/r;->c:Landroidx/core/app/x;

    iput-object p2, p0, Landroidx/core/app/r;->a:Landroid/content/Intent;

    iput p3, p0, Landroidx/core/app/r;->b:I

    return-void
.end method


# virtual methods
.method public final complete()V
    .locals 2

    iget-object v0, p0, Landroidx/core/app/r;->c:Landroidx/core/app/x;

    iget v1, p0, Landroidx/core/app/r;->b:I

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/r;->a:Landroid/content/Intent;

    return-object v0
.end method
