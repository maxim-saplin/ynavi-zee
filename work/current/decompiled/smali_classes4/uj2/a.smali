.class public final Luj2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj2/a;


# instance fields
.field private final a:Lmv1/e;


# direct methods
.method public constructor <init>(Lmv1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj2/a;->a:Lmv1/e;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Luj2/a;->a:Lmv1/e;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmv1/e;->x0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Luj2/a;->a:Lmv1/e;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmv1/e;->y0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Luj2/a;->a:Lmv1/e;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmv1/e;->z0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Luj2/a;->a:Lmv1/e;

    invoke-virtual {v0}, Lmv1/e;->A0()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Luj2/a;->a:Lmv1/e;

    invoke-virtual {v0}, Lmv1/e;->B0()V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Luj2/a;->a:Lmv1/e;

    invoke-virtual {v0, p1, p2, p3}, Lmv1/e;->D0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/util/LinkedHashMap;)V
    .locals 1

    iget-object v0, p0, Luj2/a;->a:Lmv1/e;

    invoke-virtual {v0, p1}, Lmv1/e;->C0(Ljava/util/LinkedHashMap;)V

    return-void
.end method
