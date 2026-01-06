.class public final Lht1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/a;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lht1/j;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lht1/d0;

    check-cast p2, Lht1/d0;

    instance-of v0, p2, Lht1/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lht1/j;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    if-eq p1, p2, :cond_3

    :cond_0
    sget-object p1, Lmv1/d;->a:Lmv1/e;

    const-string p2, "mirrors_tip_change_orientation"

    invoke-virtual {p1, p2}, Lmv1/e;->r7(Ljava/lang/String;)V

    iput-boolean v1, p0, Lht1/j;->a:Z

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lht1/c0;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lht1/j;->a:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    if-eq p1, p2, :cond_3

    :cond_2
    sget-object p1, Lmv1/d;->a:Lmv1/e;

    const-string p2, "mirrors_tip_quality"

    invoke-virtual {p1, p2}, Lmv1/e;->r7(Ljava/lang/String;)V

    iput-boolean v1, p0, Lht1/j;->a:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Ldg2/a;)V
    .locals 0

    return-void
.end method

.method public final c(Ldg2/a;)V
    .locals 0

    return-void
.end method
