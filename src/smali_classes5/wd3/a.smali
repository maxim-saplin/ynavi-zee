.class public final Lwd3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye3/a;


# instance fields
.field private final a:Loh3/r;


# direct methods
.method public constructor <init>(Loh3/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd3/a;->a:Loh3/r;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/car/app/g0;)V
    .locals 3

    iget-object v0, p0, Lwd3/a;->a:Loh3/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Loh3/p;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Loh3/p;-><init>(Loh3/r;Landroidx/car/app/g0;I)V

    const-string p1, "remove"

    invoke-virtual {v0, p1, v1}, Loh3/r;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lwd3/a;->a:Loh3/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Loh3/q;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Loh3/q;-><init>(Loh3/r;I)V

    const-string v2, "popToRoot"

    invoke-virtual {v0, v2, v1}, Loh3/r;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lwd3/a;->a:Loh3/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgg3/b;

    const/16 v2, 0x14

    invoke-direct {v1, v0, p1, v2}, Lgg3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "popTo"

    invoke-virtual {v0, p1, v1}, Loh3/r;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final d()Landroidx/car/app/g0;
    .locals 1

    iget-object v0, p0, Lwd3/a;->a:Loh3/r;

    invoke-virtual {v0}, Loh3/r;->h()Landroidx/car/app/g0;

    move-result-object v0

    return-object v0
.end method

.method public final pop()V
    .locals 3

    iget-object v0, p0, Lwd3/a;->a:Loh3/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Loh3/q;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Loh3/q;-><init>(Loh3/r;I)V

    const-string v2, "pop"

    invoke-virtual {v0, v2, v1}, Loh3/r;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
