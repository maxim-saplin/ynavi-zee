.class public final Lii3/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field public final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field public final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field public final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field public final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Ldagger/internal/f;Ldagger/internal/e;Ldagger/internal/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii3/m4;->a:Lz21/a;

    iput-object p2, p0, Lii3/m4;->b:Lz21/a;

    iput-object p3, p0, Lii3/m4;->c:Lz21/a;

    iput-object p4, p0, Lii3/m4;->d:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lii3/m4;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v1, p0, Lii3/m4;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfeedback/shared/sdk/api/network/entities/Field;

    iget-object v2, p0, Lii3/m4;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lii3/k0;

    iget-object v3, p0, Lii3/m4;->d:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lii3/x3;

    new-instance v4, Lii3/e4;

    invoke-direct {v4, v0, v1, v2, v3}, Lii3/e4;-><init>(Landroidx/appcompat/widget/AppCompatEditText;Lfeedback/shared/sdk/api/network/entities/Field;Lii3/k0;Lii3/x3;)V

    return-object v4
.end method
