.class public final Landroidx/compose/ui/modifier/a;
.super Landroidx/compose/ui/modifier/f;
.source "SourceFile"


# static fields
.field public static final c:I = 0x8


# instance fields
.field private b:Landroidx/compose/ui/modifier/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/modifier/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/modifier/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/modifier/a;->b:Landroidx/compose/ui/modifier/h;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/modifier/c;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/modifier/a;->b:Landroidx/compose/ui/modifier/h;

    check-cast v0, Landroidx/compose/foundation/layout/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/layout/t1;->a()Landroidx/compose/ui/modifier/j;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Landroidx/compose/ui/modifier/j;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/modifier/a;->b:Landroidx/compose/ui/modifier/h;

    check-cast v0, Landroidx/compose/foundation/layout/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/layout/t1;->a()Landroidx/compose/ui/modifier/j;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Check failed."

    invoke-static {p1}, Lf1/a;->b(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/modifier/a;->b:Landroidx/compose/ui/modifier/h;

    check-cast p1, Landroidx/compose/foundation/layout/o0;

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/o0;->n()Landroidx/compose/foundation/layout/p1;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroidx/compose/ui/modifier/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/modifier/a;->b:Landroidx/compose/ui/modifier/h;

    return-void
.end method
