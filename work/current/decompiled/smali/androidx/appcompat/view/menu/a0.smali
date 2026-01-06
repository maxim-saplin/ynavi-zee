.class public final Landroidx/appcompat/view/menu/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic b:Landroidx/appcompat/view/menu/b0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/a0;->b:Landroidx/appcompat/view/menu/b0;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/a0;->b:Landroidx/appcompat/view/menu/b0;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b0;->d()V

    return-void
.end method
