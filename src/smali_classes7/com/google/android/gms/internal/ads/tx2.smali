.class public final Lcom/google/android/gms/internal/ads/tx2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/tx2;

.field public static final c:Lcom/google/android/gms/internal/ads/tx2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/sx2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/tx2;

    new-instance v1, Lcom/google/android/gms/internal/ads/au2;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/au2;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/tx2;-><init>(Lcom/google/android/gms/internal/ads/ux2;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/tx2;->b:Lcom/google/android/gms/internal/ads/tx2;

    new-instance v0, Lcom/google/android/gms/internal/ads/tx2;

    new-instance v1, Lcom/google/android/gms/internal/ads/au2;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/au2;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/tx2;-><init>(Lcom/google/android/gms/internal/ads/ux2;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/tx2;->c:Lcom/google/android/gms/internal/ads/tx2;

    new-instance v0, Lcom/google/android/gms/internal/ads/tx2;

    new-instance v1, Lcom/google/android/gms/internal/ads/au2;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/au2;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/tx2;-><init>(Lcom/google/android/gms/internal/ads/ux2;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/tx2;

    new-instance v1, Lcom/google/android/gms/internal/ads/au2;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/au2;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/tx2;-><init>(Lcom/google/android/gms/internal/ads/ux2;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/tx2;

    new-instance v1, Lcom/google/android/gms/internal/ads/au2;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/au2;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/tx2;-><init>(Lcom/google/android/gms/internal/ads/ux2;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/tx2;

    new-instance v1, Lcom/google/android/gms/internal/ads/au2;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/au2;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/tx2;-><init>(Lcom/google/android/gms/internal/ads/ux2;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/tx2;

    new-instance v1, Lcom/google/android/gms/internal/ads/au2;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/au2;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/tx2;-><init>(Lcom/google/android/gms/internal/ads/ux2;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ux2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/rr2;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "java.vendor"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "The Android Project"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/px2;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/px2;-><init>(Lcom/google/android/gms/internal/ads/ux2;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tx2;->a:Lcom/google/android/gms/internal/ads/sx2;

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/qx2;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/qx2;-><init>(Lcom/google/android/gms/internal/ads/ux2;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/rx2;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/rx2;-><init>(Lcom/google/android/gms/internal/ads/ux2;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tx2;->a:Lcom/google/android/gms/internal/ads/sx2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/sx2;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
