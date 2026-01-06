.class public final Landroidx/core/provider/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/b;


# instance fields
.field final synthetic b:Landroidx/core/provider/c;


# direct methods
.method public constructor <init>(Landroidx/core/provider/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/provider/i;->b:Landroidx/core/provider/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroidx/core/provider/l;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/core/provider/l;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Landroidx/core/provider/l;-><init>(I)V

    :cond_0
    iget-object v0, p0, Landroidx/core/provider/i;->b:Landroidx/core/provider/c;

    invoke-virtual {v0, p1}, Landroidx/core/provider/c;->a(Landroidx/core/provider/l;)V

    return-void
.end method
