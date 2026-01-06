.class public final Landroidx/appcompat/app/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/b;


# instance fields
.field final synthetic a:Landroidx/appcompat/app/s;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/r;->a:Landroidx/appcompat/app/s;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    iget-object p1, p0, Landroidx/appcompat/app/r;->a:Landroidx/appcompat/app/s;

    invoke-virtual {p1}, Landroidx/appcompat/app/s;->getDelegate()Landroidx/appcompat/app/z;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/z;->k()V

    iget-object v0, p0, Landroidx/appcompat/app/r;->a:Landroidx/appcompat/app/s;

    invoke-virtual {v0}, Landroidx/activity/t;->getSavedStateRegistry()Lv2/h;

    move-result-object v0

    const-string v1, "androidx:appcompat"

    invoke-virtual {v0, v1}, Lv2/h;->b(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {p1}, Landroidx/appcompat/app/z;->o()V

    return-void
.end method
