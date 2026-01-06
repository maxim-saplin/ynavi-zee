.class public final Lcom/yandex/bank/sdk/di/modules/features/m6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrs/u;


# instance fields
.field final synthetic a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field final synthetic b:Lsv/g;


# direct methods
.method public constructor <init>(Lz21/a;Lsv/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/m6;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/bank/sdk/di/modules/features/m6;->b:Lsv/g;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/u0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/m6;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/u0;

    return-object v0
.end method

.method public final b()Lil/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/m6;->b:Lsv/g;

    check-cast v0, Luv/d;

    invoke-virtual {v0}, Luv/d;->d()Lil/c;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/m6;->b:Lsv/g;

    check-cast v0, Luv/d;

    invoke-virtual {v0}, Luv/d;->c()Lsv/c;

    move-result-object v0

    check-cast v0, Luv/a;

    invoke-virtual {v0, p1}, Luv/a;->b(Ljava/lang/Integer;)V

    return-void
.end method
