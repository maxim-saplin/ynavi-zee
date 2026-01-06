.class public final Lcom/google/android/gms/ads/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:I = -0x1

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x1

.field public static final j:I = 0x0

.field public static final k:I = -0x1

.field public static final l:Ljava/lang/String; = ""

.field public static final m:Ljava/lang/String; = "G"

.field public static final n:Ljava/lang/String; = "PG"

.field public static final o:Ljava/lang/String; = "T"

.field public static final p:Ljava/lang/String; = "MA"

.field public static final q:Ljava/util/List;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;

.field private final e:Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "PG"

    const-string v1, "G"

    const-string v2, "MA"

    const-string v3, "T"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/ads/x;->q:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/util/List;Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/x;->a:I

    iput p2, p0, Lcom/google/android/gms/ads/x;->b:I

    iput-object p3, p0, Lcom/google/android/gms/ads/x;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/x;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/ads/x;->e:Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/x;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final b()Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/x;->e:Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/x;->a:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/x;->b:I

    return v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/ads/x;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/ads/w;
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/w;

    invoke-direct {v0}, Lcom/google/android/gms/ads/w;-><init>()V

    iget v1, p0, Lcom/google/android/gms/ads/x;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/w;->c(I)V

    iget v1, p0, Lcom/google/android/gms/ads/x;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/w;->d(I)V

    iget-object v1, p0, Lcom/google/android/gms/ads/x;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/w;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/x;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/w;->e(Ljava/util/List;)V

    return-object v0
.end method
