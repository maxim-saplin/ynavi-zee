.class public final Lb1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/c;


# static fields
.field public static final c:I


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final b:Landroidx/compose/runtime/m1;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb1/d;->a:Lkotlin/jvm/functions/Function1;

    new-instance p2, Lb1/b;

    invoke-direct {p2, p1}, Lb1/b;-><init>(I)V

    invoke-static {p2}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object p1

    iput-object p1, p0, Lb1/d;->b:Landroidx/compose/runtime/m1;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lb1/d;->b:Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/b;

    invoke-virtual {v0}, Lb1/b;->c()I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lb1/d;->b:Landroidx/compose/runtime/m1;

    new-instance v1, Lb1/b;

    invoke-direct {v1, p1}, Lb1/b;-><init>(I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
