.class public final Landroidx/collection/b;
.super Landroidx/collection/p;
.source "SourceFile"


# instance fields
.field final synthetic e:Landroidx/collection/g;


# direct methods
.method public constructor <init>(Landroidx/collection/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/collection/b;->e:Landroidx/collection/g;

    invoke-virtual {p1}, Landroidx/collection/p1;->size()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/collection/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/collection/b;->e:Landroidx/collection/g;

    invoke-virtual {v0, p1}, Landroidx/collection/p1;->f(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Landroidx/collection/b;->e:Landroidx/collection/g;

    invoke-virtual {v0, p1}, Landroidx/collection/p1;->h(I)Ljava/lang/Object;

    return-void
.end method
