.class public final Lcom/github/terrakok/cicerone/androidx/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/terrakok/cicerone/androidx/e;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Z

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/github/terrakok/cicerone/androidx/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/terrakok/cicerone/androidx/b;"
        }
    .end annotation
.end field

.field final synthetic f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/github/terrakok/cicerone/androidx/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/terrakok/cicerone/androidx/c;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/github/terrakok/cicerone/androidx/c;->e:Lcom/github/terrakok/cicerone/androidx/b;

    iput-boolean p3, p0, Lcom/github/terrakok/cicerone/androidx/c;->f:Z

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/github/terrakok/cicerone/androidx/c;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/github/terrakok/cicerone/androidx/c;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/u0;)Landroidx/fragment/app/k0;
    .locals 1

    iget-object v0, p0, Lcom/github/terrakok/cicerone/androidx/c;->e:Lcom/github/terrakok/cicerone/androidx/b;

    invoke-interface {v0, p1}, Lcom/github/terrakok/cicerone/androidx/b;->a(Landroidx/fragment/app/u0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/k0;

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/terrakok/cicerone/androidx/c;->c:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/terrakok/cicerone/androidx/c;->b:Ljava/lang/String;

    return-object v0
.end method
