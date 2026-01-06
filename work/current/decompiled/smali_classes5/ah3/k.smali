.class public final Lah3/k;
.super Landroidx/appcompat/view/e;
.source "SourceFile"


# instance fields
.field private final g:Lah3/b;

.field private final h:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/content/res/Configuration;Lah3/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/view/e;-><init>(Landroid/content/Context;I)V

    iput-object p4, p0, Lah3/k;->g:Lah3/b;

    new-instance p2, Landroid/content/res/Configuration;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/e;->d(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {p2, p3}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    iput-object p2, p0, Lah3/k;->h:Landroid/content/res/Configuration;

    invoke-virtual {p0, p2}, Landroidx/appcompat/view/e;->a(Landroid/content/res/Configuration;)V

    return-void
.end method


# virtual methods
.method public final d()Landroid/content/res/Configuration;
    .locals 1

    iget-object v0, p0, Lah3/k;->h:Landroid/content/res/Configuration;

    return-object v0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lah3/k;->g:Lah3/b;

    invoke-virtual {v0, p1}, Lah3/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lah3/k;->g:Lah3/b;

    invoke-virtual {v0, p1}, Lah3/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/view/e;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
