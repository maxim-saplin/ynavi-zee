.class public final synthetic Lcom/google/android/gms/internal/ads/oh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b82;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/sh1;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sh1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oh1;->b:Lcom/google/android/gms/internal/ads/sh1;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/oh1;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh1;->b:Lcom/google/android/gms/internal/ads/sh1;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/oh1;->c:Z

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/sh1;->a(ZLandroid/database/sqlite/SQLiteDatabase;)V

    const/4 p1, 0x0

    return-object p1
.end method
