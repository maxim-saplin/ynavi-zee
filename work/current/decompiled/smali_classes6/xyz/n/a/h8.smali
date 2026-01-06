.class public final Lxyz/n/a/h8;
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

    iput-object p1, p0, Lxyz/n/a/h8;->a:Lii3/u1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lii3/v;

    iget-object v0, p0, Lxyz/n/a/h8;->a:Lii3/u1;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lii3/u1;->c(Lii3/v;Lxyz/n/a/g8$b;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
