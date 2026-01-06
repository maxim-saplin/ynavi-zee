.class public final Landroidx/browser/customtabs/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;


# virtual methods
.method public final a()Landroidx/browser/customtabs/b;
    .locals 5

    new-instance v0, Landroidx/browser/customtabs/b;

    iget-object v1, p0, Landroidx/browser/customtabs/a;->a:Ljava/lang/Integer;

    iget-object v2, p0, Landroidx/browser/customtabs/a;->b:Ljava/lang/Integer;

    iget-object v3, p0, Landroidx/browser/customtabs/a;->c:Ljava/lang/Integer;

    iget-object v4, p0, Landroidx/browser/customtabs/a;->d:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/browser/customtabs/b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    const/high16 v0, -0x1000000

    or-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/browser/customtabs/a;->a:Ljava/lang/Integer;

    return-void
.end method
