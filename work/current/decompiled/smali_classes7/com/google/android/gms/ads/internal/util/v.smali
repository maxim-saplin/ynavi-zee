.class public final Lcom/google/android/gms/ads/internal/util/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic b:Lcom/google/android/gms/ads/internal/util/w;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/v;->b:Lcom/google/android/gms/ads/internal/util/w;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/q1;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/v;->b:Lcom/google/android/gms/ads/internal/util/w;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/w;->b:Landroid/content/Context;

    const-string p2, "https://support.google.com/dfp_premium/answer/7160685#push"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/q1;->p(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
