.class public final synthetic Lcom/google/android/gms/internal/ads/yh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b82;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/di1;

.field public final synthetic c:Lcom/google/android/gms/ads/internal/util/client/o;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/di1;Lcom/google/android/gms/ads/internal/util/client/o;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yh1;->b:Lcom/google/android/gms/internal/ads/di1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yh1;->c:Lcom/google/android/gms/ads/internal/util/client/o;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yh1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yh1;->b:Lcom/google/android/gms/internal/ads/di1;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yh1;->c:Lcom/google/android/gms/ads/internal/util/client/o;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yh1;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/di1;->d(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/ads/internal/util/client/o;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
