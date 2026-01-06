.class public final Landroidx/compose/ui/modifier/k;
.super Landroidx/compose/ui/modifier/f;
.source "SourceFile"


# static fields
.field public static final d:I


# instance fields
.field private final b:Landroidx/compose/ui/modifier/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/modifier/c;"
        }
    .end annotation
.end field

.field private final c:Landroidx/compose/runtime/m1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/modifier/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/modifier/k;->b:Landroidx/compose/ui/modifier/c;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/modifier/k;->c:Landroidx/compose/runtime/m1;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/modifier/c;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/modifier/k;->b:Landroidx/compose/ui/modifier/c;

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

    iget-object v0, p0, Landroidx/compose/ui/modifier/k;->b:Landroidx/compose/ui/modifier/c;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Check failed."

    invoke-static {p1}, Lf1/a;->b(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/modifier/k;->c:Landroidx/compose/runtime/m1;

    invoke-interface {p1}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public final c(Landroidx/compose/ui/modifier/c;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/modifier/k;->b:Landroidx/compose/ui/modifier/c;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "Check failed."

    invoke-static {p1}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/modifier/k;->c:Landroidx/compose/runtime/m1;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
