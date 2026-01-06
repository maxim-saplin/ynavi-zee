.class public final Landroidx/appcompat/graphics/drawable/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroidx/appcompat/graphics/drawable/d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/graphics/drawable/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/a;->b:Landroidx/appcompat/graphics/drawable/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a;->b:Landroidx/appcompat/graphics/drawable/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/graphics/drawable/d;->a(Z)V

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a;->b:Landroidx/appcompat/graphics/drawable/d;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
