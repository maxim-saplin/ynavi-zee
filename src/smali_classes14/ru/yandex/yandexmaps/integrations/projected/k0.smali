.class public final Lru/yandex/yandexmaps/integrations/projected/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lff3/d;


# instance fields
.field final synthetic a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/projected/k0;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/projected/k0;->a:Landroid/app/Application;

    const-class v2, Lru/yandex/yandexmaps/app/MapActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method
