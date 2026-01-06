.class public final Lii3/k6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field public final a:Lii3/c6;

.field public final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lii3/c6;Ldagger/internal/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii3/k6;->a:Lii3/c6;

    iput-object p2, p0, Lii3/k6;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lii3/k6;->a:Lii3/c6;

    iget-object v1, p0, Lii3/k6;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfeedback/shared/sdk/api/network/entities/Campaign;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lii3/d8;

    invoke-virtual {v1}, Lfeedback/shared/sdk/api/network/entities/Campaign;->getPages()[Lfeedback/shared/sdk/api/network/entities/Page;

    move-result-object v1

    invoke-direct {v0, v1}, Lii3/d8;-><init>([Lfeedback/shared/sdk/api/network/entities/Page;)V

    return-object v0
.end method
