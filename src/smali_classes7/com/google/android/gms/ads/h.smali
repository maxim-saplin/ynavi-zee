.class public Lcom/google/android/gms/ads/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x8

.field public static final g:I = 0xa

.field public static final h:I = 0xb

.field public static final i:I = 0x9

.field public static final j:I = 0x200

.field public static final k:Ljava/lang/String; = "B3EEABB8EE11C2BE770B684D95219ECB"


# instance fields
.field protected final a:Lcom/google/android/gms/ads/internal/client/i2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/i2;

    iget-object p1, p1, Lcom/google/android/gms/ads/a;->a:Lcom/google/android/gms/ads/internal/client/h2;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/i2;-><init>(Lcom/google/android/gms/ads/internal/client/h2;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/ads/internal/client/i2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/internal/client/i2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/ads/internal/client/i2;

    return-object v0
.end method
