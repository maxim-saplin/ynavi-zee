.class public final Landroidx/compose/foundation/contextmenu/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I


# instance fields
.field private final a:Landroidx/compose/runtime/m1;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Landroidx/compose/foundation/contextmenu/h;->b:Landroidx/compose/foundation/contextmenu/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/contextmenu/k;->a:Landroidx/compose/runtime/m1;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/contextmenu/j;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/k;->a:Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/contextmenu/j;

    return-object v0
.end method

.method public final b(Landroidx/compose/foundation/contextmenu/j;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/k;->a:Landroidx/compose/runtime/m1;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/contextmenu/k;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Landroidx/compose/foundation/contextmenu/k;

    invoke-virtual {p1}, Landroidx/compose/foundation/contextmenu/k;->a()Landroidx/compose/foundation/contextmenu/j;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/foundation/contextmenu/k;->a()Landroidx/compose/foundation/contextmenu/j;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/contextmenu/k;->a()Landroidx/compose/foundation/contextmenu/j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContextMenuState(status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/contextmenu/k;->a()Landroidx/compose/foundation/contextmenu/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
