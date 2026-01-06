.class public final Lcom/google/android/gms/internal/ads/u31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/up0;

.field private final b:Lcom/google/android/gms/internal/ads/wq0;

.field private final c:Lcom/google/android/gms/internal/ads/hr0;

.field private final d:Lcom/google/android/gms/internal/ads/nr0;

.field private final e:Lcom/google/android/gms/internal/ads/rs0;

.field private final f:Lcom/google/android/gms/internal/ads/t42;

.field private final g:Lcom/google/android/gms/internal/ads/w42;

.field private final h:Lcom/google/android/gms/internal/ads/tg0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/up0;Lcom/google/android/gms/internal/ads/wq0;Lcom/google/android/gms/internal/ads/hr0;Lcom/google/android/gms/internal/ads/nr0;Lcom/google/android/gms/internal/ads/rs0;Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/internal/ads/w42;Lcom/google/android/gms/internal/ads/tg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u31;->a:Lcom/google/android/gms/internal/ads/up0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u31;->b:Lcom/google/android/gms/internal/ads/wq0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/u31;->c:Lcom/google/android/gms/internal/ads/hr0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/u31;->d:Lcom/google/android/gms/internal/ads/nr0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/u31;->e:Lcom/google/android/gms/internal/ads/rs0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/u31;->f:Lcom/google/android/gms/internal/ads/t42;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/u31;->g:Lcom/google/android/gms/internal/ads/w42;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/u31;->h:Lcom/google/android/gms/internal/ads/tg0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/y31;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u31;->b:Lcom/google/android/gms/internal/ads/wq0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/y31;->b(Lcom/google/android/gms/internal/ads/y31;)Lcom/google/android/gms/internal/ads/m31;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/google/android/gms/internal/ads/t31;

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/t31;-><init>(Lcom/google/android/gms/internal/ads/wq0;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u31;->a:Lcom/google/android/gms/internal/ads/up0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/u31;->c:Lcom/google/android/gms/internal/ads/hr0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/u31;->d:Lcom/google/android/gms/internal/ads/nr0;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/u31;->e:Lcom/google/android/gms/internal/ads/rs0;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/m31;->a(Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/internal/ads/hs;Lcom/google/android/gms/ads/internal/overlay/t;Lcom/google/android/gms/internal/ads/js;Lcom/google/android/gms/ads/internal/overlay/d;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u31;->f:Lcom/google/android/gms/internal/ads/t42;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u31;->g:Lcom/google/android/gms/internal/ads/w42;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u31;->h:Lcom/google/android/gms/internal/ads/tg0;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/y31;->h(Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/internal/ads/w42;Lcom/google/android/gms/internal/ads/tg0;)V

    return-void
.end method
