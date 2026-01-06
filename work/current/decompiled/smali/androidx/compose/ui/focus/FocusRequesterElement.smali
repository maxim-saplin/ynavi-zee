.class final Landroidx/compose/ui/focus/FocusRequesterElement;
.super Landroidx/compose/ui/node/h1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/h1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R\u0017\u0010\u0008\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusRequesterElement;",
        "Landroidx/compose/ui/node/h1;",
        "Landroidx/compose/ui/focus/w;",
        "Landroidx/compose/ui/focus/u;",
        "d",
        "Landroidx/compose/ui/focus/u;",
        "getFocusRequester",
        "()Landroidx/compose/ui/focus/u;",
        "focusRequester",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final d:Landroidx/compose/ui/focus/u;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->d:Landroidx/compose/ui/focus/u;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/focus/FocusRequesterElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/focus/FocusRequesterElement;

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->d:Landroidx/compose/ui/focus/u;

    iget-object p1, p1, Landroidx/compose/ui/focus/FocusRequesterElement;->d:Landroidx/compose/ui/focus/u;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->d:Landroidx/compose/ui/focus/u;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final n()Landroidx/compose/ui/s;
    .locals 2

    new-instance v0, Landroidx/compose/ui/focus/w;

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->d:Landroidx/compose/ui/focus/u;

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/w;-><init>(Landroidx/compose/ui/focus/u;)V

    return-object v0
.end method

.method public final o(Landroidx/compose/ui/s;)V
    .locals 1

    check-cast p1, Landroidx/compose/ui/focus/w;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/w;->b1()Landroidx/compose/ui/focus/u;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/u;->e()Landroidx/compose/runtime/collection/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/e;->t(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->d:Landroidx/compose/ui/focus/u;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/focus/w;->c1(Landroidx/compose/ui/focus/u;)V

    invoke-virtual {p1}, Landroidx/compose/ui/focus/w;->b1()Landroidx/compose/ui/focus/u;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/u;->e()Landroidx/compose/runtime/collection/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FocusRequesterElement(focusRequester="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->d:Landroidx/compose/ui/focus/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
