.class public final Lcom/google/android/gms/internal/ads/i51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/yf;

.field private final c:Lcom/google/android/gms/internal/ads/to;

.field private final d:Lcom/google/android/gms/ads/internal/util/client/a;

.field private final e:Lcom/google/android/gms/ads/internal/a;

.field private final f:Lcom/google/android/gms/internal/ads/xk;

.field private final g:Lcom/google/android/gms/internal/ads/xr0;

.field private final h:Lcom/google/android/gms/internal/ads/pi1;

.field private final i:Lcom/google/android/gms/internal/ads/o52;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yf;Lcom/google/android/gms/internal/ads/to;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/xk;Lcom/google/android/gms/internal/ads/xr0;Lcom/google/android/gms/internal/ads/pi1;Lcom/google/android/gms/internal/ads/o52;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i51;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i51;->b:Lcom/google/android/gms/internal/ads/yf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i51;->c:Lcom/google/android/gms/internal/ads/to;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/i51;->d:Lcom/google/android/gms/ads/internal/util/client/a;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/i51;->e:Lcom/google/android/gms/ads/internal/a;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/i51;->f:Lcom/google/android/gms/internal/ads/xk;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/i51;->g:Lcom/google/android/gms/internal/ads/xr0;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/i51;->h:Lcom/google/android/gms/internal/ads/pi1;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/i51;->i:Lcom/google/android/gms/internal/ads/o52;

    return-void
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/i51;)Lcom/google/android/gms/internal/ads/xr0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i51;->g:Lcom/google/android/gms/internal/ads/xr0;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/t3;Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/internal/ads/w42;)Lcom/google/android/gms/internal/ads/ka0;
    .locals 16

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/wb0;->a(Lcom/google/android/gms/ads/internal/client/t3;)Lcom/google/android/gms/internal/ads/wb0;

    move-result-object v7

    move-object/from16 v1, p1

    iget-object v13, v1, Lcom/google/android/gms/ads/internal/client/t3;->b:Ljava/lang/String;

    new-instance v8, Lcom/google/android/gms/internal/ads/x41;

    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/ads/x41;-><init>(Lcom/google/android/gms/internal/ads/i51;)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/i51;->h:Lcom/google/android/gms/internal/ads/pi1;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/i51;->i:Lcom/google/android/gms/internal/ads/o52;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/i51;->e:Lcom/google/android/gms/ads/internal/a;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/i51;->f:Lcom/google/android/gms/internal/ads/xk;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/i51;->b:Lcom/google/android/gms/internal/ads/yf;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/i51;->c:Lcom/google/android/gms/internal/ads/to;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i51;->d:Lcom/google/android/gms/ads/internal/util/client/a;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i51;->a:Landroid/content/Context;

    const/4 v15, 0x0

    const/4 v14, 0x0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-static/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/wa0;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/yf;Lcom/google/android/gms/internal/ads/xk;Lcom/google/android/gms/internal/ads/to;Lcom/google/android/gms/internal/ads/wb0;Lcom/google/android/gms/internal/ads/x41;Lcom/google/android/gms/internal/ads/pi1;Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/internal/ads/w42;Lcom/google/android/gms/internal/ads/o52;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ads/ka0;

    move-result-object v1

    return-object v1
.end method
