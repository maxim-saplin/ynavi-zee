.class public final Landroidx/appcompat/app/q1;
.super Landroidx/core/view/a2;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/appcompat/app/u1;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/u1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/q1;->a:Landroidx/appcompat/app/u1;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/q1;->a:Landroidx/appcompat/app/u1;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/app/u1;->H:Landroidx/appcompat/view/m;

    iget-object v0, v0, Landroidx/appcompat/app/u1;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
