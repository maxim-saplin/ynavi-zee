.class public final synthetic Lcom/google/android/gms/internal/ads/gu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jt0;


# instance fields
.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MalformedJson"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gu0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/mu0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gu0;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/mu0;->a(Ljava/lang/String;)V

    return-void
.end method
