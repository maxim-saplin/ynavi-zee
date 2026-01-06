.class public final Landroidx/customview/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroidx/customview/widget/i;


# direct methods
.method public constructor <init>(Landroidx/customview/widget/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/customview/widget/g;->b:Landroidx/customview/widget/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/customview/widget/g;->b:Landroidx/customview/widget/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/customview/widget/i;->y(I)V

    return-void
.end method
