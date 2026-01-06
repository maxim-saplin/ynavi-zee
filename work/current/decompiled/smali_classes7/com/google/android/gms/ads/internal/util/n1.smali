.class public final Lcom/google/android/gms/ads/internal/util/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mo;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/no;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/no;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/n1;->a:Lcom/google/android/gms/internal/ads/no;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/n1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/n1;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/n1;->a:Lcom/google/android/gms/internal/ads/no;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/no;->a()Landroidx/browser/customtabs/x;

    move-result-object v0

    new-instance v1, Landroidx/browser/customtabs/t;

    invoke-direct {v1, v0}, Landroidx/browser/customtabs/t;-><init>(Landroidx/browser/customtabs/x;)V

    invoke-virtual {v1}, Landroidx/browser/customtabs/t;->b()Landroidx/browser/customtabs/u;

    move-result-object v0

    iget-object v1, v0, Landroidx/browser/customtabs/u;->a:Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/n1;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/t43;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/n1;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/n1;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroidx/browser/customtabs/u;->a(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/n1;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/n1;->a:Lcom/google/android/gms/internal/ads/no;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/no;->f(Landroid/app/Activity;)V

    return-void
.end method
