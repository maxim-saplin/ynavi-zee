.class public final Lwd/a;
.super Lm/b;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/a;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    check-cast p2, Lm31/d0;

    iget-object p1, p0, Lwd/a;->a:Landroid/content/Intent;

    return-object p1
.end method

.method public final c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lvd/a;

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lvd/d;

    invoke-direct {v1, p1}, Lvd/e;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object v1, Lvd/b;->b:Lvd/b;

    goto :goto_0

    :cond_1
    sget-object v1, Lvd/c;->b:Lvd/c;

    :goto_0
    invoke-direct {v0, v1, p2}, Lvd/a;-><init>(Lvd/e;Landroid/content/Intent;)V

    return-object v0
.end method
