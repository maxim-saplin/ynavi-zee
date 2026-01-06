.class public final Lxyz/n/a/i8;
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
.field public final synthetic a:Lii3/u1;


# direct methods
.method public constructor <init>(Lii3/u1;)V
    .locals 0

    iput-object p1, p0, Lxyz/n/a/i8;->a:Lii3/u1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lii3/l;

    iget-object v0, p0, Lxyz/n/a/i8;->a:Lii3/u1;

    invoke-virtual {v0, p1}, Lii3/u1;->f(Lii3/l;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
