.class public final Landroidx/core/graphics/i;
.super Landroidx/core/provider/p;
.source "SourceFile"


# instance fields
.field private j:Landroidx/core/content/res/n;


# direct methods
.method public constructor <init>(Landroidx/core/content/res/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/graphics/i;->j:Landroidx/core/content/res/n;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/graphics/i;->j:Landroidx/core/content/res/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/core/content/res/n;->b(I)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/graphics/i;->j:Landroidx/core/content/res/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/core/content/res/n;->c(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
