.class public final Landroidx/compose/ui/text/platform/h;
.super Landroidx/emoji2/text/m;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroidx/compose/runtime/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/m1;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/ui/text/platform/i;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/a2;Landroidx/compose/ui/text/platform/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/platform/h;->b:Landroidx/compose/runtime/m1;

    iput-object p2, p0, Landroidx/compose/ui/text/platform/h;->c:Landroidx/compose/ui/text/platform/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/text/platform/h;->c:Landroidx/compose/ui/text/platform/i;

    invoke-static {}, Landroidx/compose/ui/text/platform/m;->a()Landroidx/compose/ui/text/platform/n;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/text/platform/i;->b(Landroidx/compose/ui/text/platform/i;Landroidx/compose/ui/text/platform/n;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/platform/h;->b:Landroidx/compose/runtime/m1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/text/platform/h;->c:Landroidx/compose/ui/text/platform/i;

    new-instance v1, Landroidx/compose/ui/text/platform/n;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/compose/ui/text/platform/n;-><init>(Z)V

    invoke-static {v0, v1}, Landroidx/compose/ui/text/platform/i;->b(Landroidx/compose/ui/text/platform/i;Landroidx/compose/ui/text/platform/n;)V

    return-void
.end method
