.class public final Landroidx/appcompat/widget/l;
.super Landroidx/appcompat/view/menu/c;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/r;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/l;->a:Landroidx/appcompat/widget/r;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/appcompat/view/menu/z;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/l;->a:Landroidx/appcompat/widget/r;

    iget-object v0, v0, Landroidx/appcompat/widget/r;->A:Landroidx/appcompat/widget/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b0;->b()Landroidx/appcompat/view/menu/z;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
