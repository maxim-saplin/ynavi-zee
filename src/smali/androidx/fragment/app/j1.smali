.class public final Landroidx/fragment/app/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/a2;


# instance fields
.field final synthetic b:Landroidx/fragment/app/k0;

.field final synthetic c:Landroidx/fragment/app/v1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/v1;Landroidx/fragment/app/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/j1;->c:Landroidx/fragment/app/v1;

    iput-object p2, p0, Landroidx/fragment/app/j1;->b:Landroidx/fragment/app/k0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/k0;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/j1;->b:Landroidx/fragment/app/k0;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/k0;->onAttachFragment(Landroidx/fragment/app/k0;)V

    return-void
.end method
