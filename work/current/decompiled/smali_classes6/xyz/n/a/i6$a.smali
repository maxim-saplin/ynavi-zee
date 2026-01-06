.class public final Lxyz/n/a/i6$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lii3/a3;


# direct methods
.method public constructor <init>(Lii3/a3;)V
    .locals 0

    iput-object p1, p0, Lxyz/n/a/i6$a;->a:Lii3/a3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lii3/b2;

    iget-object v0, p0, Lxyz/n/a/i6$a;->a:Lii3/a3;

    iget-object v0, v0, Lii3/a3;->l:Lii3/l5;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lii3/l5;->b(Lii3/b2;)V

    iget-object p1, p0, Lxyz/n/a/i6$a;->a:Lii3/a3;

    invoke-virtual {p1}, Lii3/a3;->h()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
