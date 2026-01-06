.class public final synthetic Lcom/google/android/gms/internal/ads/wh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b82;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/ads/internal/util/client/o;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/client/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wh1;->b:Lcom/google/android/gms/ads/internal/util/client/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh1;->b:Lcom/google/android/gms/ads/internal/util/client/o;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/di1;->e(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/ads/internal/util/client/o;)V

    const/4 p1, 0x0

    return-object p1
.end method
