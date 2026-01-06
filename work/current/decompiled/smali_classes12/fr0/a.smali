.class public final Lfr0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfr0/c;


# instance fields
.field private final a:Lc5/k;


# direct methods
.method public constructor <init>(Lc5/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr0/a;->a:Lc5/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lfr0/a;->a:Lc5/k;

    sget-object v1, Lcom/github/terrakok/cicerone/androidx/e;->a:Lcom/github/terrakok/cicerone/androidx/d;

    new-instance v2, Lem/a;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lem/a;-><init>(I)V

    invoke-static {v1, v2}, Lcom/github/terrakok/cicerone/androidx/d;->a(Lcom/github/terrakok/cicerone/androidx/d;Lcom/github/terrakok/cicerone/androidx/b;)Lcom/github/terrakok/cicerone/androidx/c;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lc5/i;

    invoke-direct {v2, v1}, Lc5/i;-><init>(Lcom/github/terrakok/cicerone/androidx/c;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lc5/f;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lc5/c;->a([Lc5/f;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lfr0/a;->a:Lc5/k;

    sget-object v1, Lcom/github/terrakok/cicerone/androidx/e;->a:Lcom/github/terrakok/cicerone/androidx/d;

    new-instance v2, Lem/a;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lem/a;-><init>(I)V

    invoke-static {v1, v2}, Lcom/github/terrakok/cicerone/androidx/d;->a(Lcom/github/terrakok/cicerone/androidx/d;Lcom/github/terrakok/cicerone/androidx/b;)Lcom/github/terrakok/cicerone/androidx/c;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lc5/i;

    invoke-direct {v2, v1}, Lc5/i;-><init>(Lcom/github/terrakok/cicerone/androidx/c;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lc5/f;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lc5/c;->a([Lc5/f;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lfr0/a;->a:Lc5/k;

    sget-object v1, Lcom/github/terrakok/cicerone/androidx/e;->a:Lcom/github/terrakok/cicerone/androidx/d;

    new-instance v2, Lem/a;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lem/a;-><init>(I)V

    invoke-static {v1, v2}, Lcom/github/terrakok/cicerone/androidx/d;->a(Lcom/github/terrakok/cicerone/androidx/d;Lcom/github/terrakok/cicerone/androidx/b;)Lcom/github/terrakok/cicerone/androidx/c;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lc5/i;

    invoke-direct {v2, v1}, Lc5/i;-><init>(Lcom/github/terrakok/cicerone/androidx/c;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lc5/f;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lc5/c;->a([Lc5/f;)V

    return-void
.end method
