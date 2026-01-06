.class public final Lxyz/n/a/g5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lii3/i4;


# direct methods
.method public constructor <init>(Lii3/i4;)V
    .locals 0

    iput-object p1, p0, Lxyz/n/a/g5;->a:Lii3/i4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lxyz/n/a/g5;->a:Lii3/i4;

    iget-object v0, v0, Lii3/i4;->i:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lxyz/n/a/g5;->a:Lii3/i4;

    invoke-virtual {v1}, Lii3/i4;->a()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iget-object v0, p0, Lxyz/n/a/g5;->a:Lii3/i4;

    iget-object v2, v0, Lii3/i4;->i:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p0, Lxyz/n/a/g5;->a:Lii3/i4;

    invoke-virtual {v3}, Lii3/i4;->a()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lii3/i4;->b(I)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
