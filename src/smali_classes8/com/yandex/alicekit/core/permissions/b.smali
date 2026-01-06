.class public final Lcom/yandex/alicekit/core/permissions/b;
.super Lcom/yandex/alicekit/core/permissions/i;
.source "SourceFile"


# instance fields
.field private final f:Landroidx/fragment/app/k0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k0;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/alicekit/core/permissions/i;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/yandex/alicekit/core/permissions/b;->f:Landroidx/fragment/app/k0;

    return-void
.end method


# virtual methods
.method public final u(I[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alicekit/core/permissions/b;->f:Landroidx/fragment/app/k0;

    invoke-virtual {v0, p2, p1}, Landroidx/fragment/app/k0;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method
