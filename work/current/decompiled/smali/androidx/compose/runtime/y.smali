.class public abstract Landroidx/compose/runtime/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I


# instance fields
.field private final a:Landroidx/compose/runtime/c4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c4;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/d1;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/d1;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Landroidx/compose/runtime/y;->a:Landroidx/compose/runtime/c4;

    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/runtime/c4;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/y;->a:Landroidx/compose/runtime/c4;

    return-object v0
.end method

.method public abstract b(Landroidx/compose/runtime/j2;Landroidx/compose/runtime/c4;)Landroidx/compose/runtime/c4;
.end method
