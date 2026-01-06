.class public final synthetic Landroidx/appcompat/app/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/w;


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/z0;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/y0;->b:Landroidx/appcompat/app/z0;

    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/y0;->b:Landroidx/appcompat/app/z0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/z0;->i(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
