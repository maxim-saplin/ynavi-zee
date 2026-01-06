.class public final Lii3/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lii3/h4;


# instance fields
.field public final synthetic a:Lii3/f2;


# direct methods
.method public constructor <init>(Lii3/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii3/z1;->a:Lii3/f2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lii3/z1;->a:Lii3/f2;

    iget-object v0, v0, Lii3/l;->b:Lii3/d7;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lii3/u1;

    invoke-virtual {v0}, Lii3/u1;->e()V

    return-void
.end method
