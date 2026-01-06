.class public final Lxyz/n/a/k$a$a;
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
.field public final synthetic a:Lii3/d3;

.field public final synthetic b:Lii3/v2;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lii3/d3;Lii3/v2;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lxyz/n/a/k$a$a;->a:Lii3/d3;

    iput-object p2, p0, Lxyz/n/a/k$a$a;->b:Lii3/v2;

    iput-object p3, p0, Lxyz/n/a/k$a$a;->c:Landroid/app/Activity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lxyz/n/a/k$a$a;->a:Lii3/d3;

    iput-object p1, v0, Lii3/d3;->l:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lxyz/n/a/k$a$a;->b:Lii3/v2;

    iget-object v0, p0, Lxyz/n/a/k$a$a;->c:Landroid/app/Activity;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Lii3/v2;->d(Landroid/app/Activity;F)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
