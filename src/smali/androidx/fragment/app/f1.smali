.class public final Landroidx/fragment/app/f1;
.super Landroidx/fragment/app/u0;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroidx/fragment/app/v1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/f1;->b:Landroidx/fragment/app/v1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/k0;
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/f1;->b:Landroidx/fragment/app/v1;

    invoke-virtual {p1}, Landroidx/fragment/app/v1;->e0()Landroidx/fragment/app/v0;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/f1;->b:Landroidx/fragment/app/v1;

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->e0()Landroidx/fragment/app/v0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/v0;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {v0, p2, p1}, Landroidx/fragment/app/k0;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/k0;

    move-result-object p1

    return-object p1
.end method
