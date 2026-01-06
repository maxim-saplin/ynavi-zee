.class public final Lii3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field public final a:Lii3/h;

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
.method public constructor <init>(Lii3/h;Ldagger/internal/e;Lz21/a;Ldagger/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii3/p;->a:Lii3/h;

    iput-object p2, p0, Lii3/p;->b:Lz21/a;

    iput-object p3, p0, Lii3/p;->c:Lz21/a;

    iput-object p4, p0, Lii3/p;->d:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lii3/p;->a:Lii3/h;

    iget-object v1, p0, Lii3/p;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfeedback/shared/sdk/api/network/entities/Campaign;

    iget-object v2, p0, Lii3/p;->c:Lz21/a;

    invoke-static {v2}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v2

    iget-object v3, p0, Lii3/p;->d:Lz21/a;

    invoke-static {v3}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lfeedback/shared/sdk/api/network/entities/Campaign;->getType()Lfeedback/shared/sdk/api/network/entities/CampaignType;

    move-result-object v0

    sget-object v1, Lii3/g;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {v3}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lii3/k4;

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-object v0
.end method
