.class public final Landroidx/appcompat/widget/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroidx/appcompat/widget/e2;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/e2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/d2;->b:Landroidx/appcompat/widget/e2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/d2;->b:Landroidx/appcompat/widget/e2;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/e2;->n:Landroidx/appcompat/widget/d2;

    invoke-virtual {v0}, Landroidx/appcompat/widget/e2;->drawableStateChanged()V

    return-void
.end method
