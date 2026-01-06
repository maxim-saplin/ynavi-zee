.class public final Landroidx/appcompat/widget/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Landroid/graphics/Typeface;

.field final synthetic d:I

.field final synthetic e:Landroidx/appcompat/widget/h1;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/h1;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/d1;->e:Landroidx/appcompat/widget/h1;

    iput-object p2, p0, Landroidx/appcompat/widget/d1;->b:Landroid/widget/TextView;

    iput-object p3, p0, Landroidx/appcompat/widget/d1;->c:Landroid/graphics/Typeface;

    iput p4, p0, Landroidx/appcompat/widget/d1;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/d1;->b:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/appcompat/widget/d1;->c:Landroid/graphics/Typeface;

    iget v2, p0, Landroidx/appcompat/widget/d1;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method
