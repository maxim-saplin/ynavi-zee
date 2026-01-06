.class public abstract Lcom/yandex/bank/core/navigation/a;
.super Lil/a;
.source "SourceFile"


# instance fields
.field private final f:Landroidx/fragment/app/FragmentActivity;

.field private final g:I

.field private final h:Landroidx/fragment/app/v1;

.field private final i:Landroidx/fragment/app/u0;

.field private final j:Lcom/yandex/bank/core/navigation/j;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;ILandroidx/fragment/app/v1;Lcom/yandex/bank/sdk/navigation/e0;)V
    .locals 1

    invoke-virtual {p3}, Landroidx/fragment/app/v1;->c0()Landroidx/fragment/app/u0;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lil/a;-><init>(Landroidx/fragment/app/FragmentActivity;ILandroidx/fragment/app/v1;Landroidx/fragment/app/u0;)V

    iput-object p1, p0, Lcom/yandex/bank/core/navigation/a;->f:Landroidx/fragment/app/FragmentActivity;

    iput p2, p0, Lcom/yandex/bank/core/navigation/a;->g:I

    iput-object p3, p0, Lcom/yandex/bank/core/navigation/a;->h:Landroidx/fragment/app/v1;

    iput-object p4, p0, Lcom/yandex/bank/core/navigation/a;->i:Landroidx/fragment/app/u0;

    return-void
.end method


# virtual methods
.method public final d()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/navigation/a;->f:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/core/navigation/a;->g:I

    return v0
.end method

.method public final f()Landroidx/fragment/app/u0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/navigation/a;->i:Landroidx/fragment/app/u0;

    return-object v0
.end method

.method public final g()Landroidx/fragment/app/v1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/navigation/a;->h:Landroidx/fragment/app/v1;

    return-object v0
.end method

.method public final k()Landroidx/fragment/app/k0;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/core/navigation/a;->h:Landroidx/fragment/app/v1;

    iget v1, p0, Lcom/yandex/bank/core/navigation/a;->g:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/v1;->S(I)Landroidx/fragment/app/k0;

    move-result-object v0

    return-object v0
.end method
