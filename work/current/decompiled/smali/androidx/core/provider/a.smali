.class public final Landroidx/core/provider/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroidx/core/provider/p;

.field final synthetic c:Landroid/graphics/Typeface;

.field final synthetic d:Landroidx/core/provider/c;


# direct methods
.method public constructor <init>(Landroidx/core/provider/c;Landroidx/core/provider/p;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/provider/a;->d:Landroidx/core/provider/c;

    iput-object p2, p0, Landroidx/core/provider/a;->b:Landroidx/core/provider/p;

    iput-object p3, p0, Landroidx/core/provider/a;->c:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/provider/a;->b:Landroidx/core/provider/p;

    iget-object v1, p0, Landroidx/core/provider/a;->c:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroidx/core/provider/p;->b(Landroid/graphics/Typeface;)V

    return-void
.end method
