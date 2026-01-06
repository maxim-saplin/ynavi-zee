.class public final Lcom/google/android/gms/internal/ads/gw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final b:Lcom/google/android/gms/ads/internal/util/b0;

.field static final c:Lcom/google/android/gms/ads/internal/util/b0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ew;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ew;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/gw;->b:Lcom/google/android/gms/ads/internal/util/b0;

    new-instance v0, Lcom/google/android/gms/internal/ads/ew;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ew;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/ads/internal/util/b0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/q92;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/wv;

    sget-object v4, Lcom/google/android/gms/internal/ads/gw;->b:Lcom/google/android/gms/ads/internal/util/b0;

    sget-object v5, Lcom/google/android/gms/internal/ads/gw;->c:Lcom/google/android/gms/ads/internal/util/b0;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/wv;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/a;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/b0;Lcom/google/android/gms/ads/internal/util/b0;Lcom/google/android/gms/internal/ads/q92;)V

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/gw;->a:Lcom/google/android/gms/internal/ads/wv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/cw;Lcom/google/android/gms/internal/ads/bw;)Lcom/google/android/gms/internal/ads/kw;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/kw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gw;->a:Lcom/google/android/gms/internal/ads/wv;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/kw;-><init>(Lcom/google/android/gms/internal/ads/wv;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cw;Lcom/google/android/gms/internal/ads/bw;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/pw;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/pw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gw;->a:Lcom/google/android/gms/internal/ads/wv;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/pw;-><init>(Lcom/google/android/gms/internal/ads/wv;)V

    return-object v0
.end method
