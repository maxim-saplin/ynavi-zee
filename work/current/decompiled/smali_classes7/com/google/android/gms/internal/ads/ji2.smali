.class public final Lcom/google/android/gms/internal/ads/ji2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ii2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ii2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ji2;->a:Lcom/google/android/gms/internal/ads/ii2;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/wh2;)Lcom/google/android/gms/internal/ads/ji2;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ji2;

    new-instance v1, Lcom/google/android/gms/internal/ads/di2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/di2;-><init>(Lcom/google/android/gms/internal/ads/wh2;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ji2;-><init>(Lcom/google/android/gms/internal/ads/ii2;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/ji2;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji2;->a:Lcom/google/android/gms/internal/ads/ii2;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ii2;->c(Lcom/google/android/gms/internal/ads/ji2;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji2;->a:Lcom/google/android/gms/internal/ads/ii2;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ii2;->c(Lcom/google/android/gms/internal/ads/ji2;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/uh2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uh2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uh2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
