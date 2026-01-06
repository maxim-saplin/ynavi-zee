.class public final Lcom/google/firebase/crashlytics/internal/send/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lh9/a;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String; = "FIREBASE_CRASHLYTICS_REPORT"

.field private static final g:Lg5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5/g;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/internal/send/d;

.field private final b:Lg5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5/g;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh9/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/send/a;->c:Lh9/a;

    const-string v0, "hts/cahyiseot-agolai.o/1frlglgc/aclg"

    const-string v1, "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho"

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/send/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/send/a;->d:Ljava/lang/String;

    const-string v0, "AzSBpY4F0rHiHFdinTvM"

    const-string v1, "IayrSTFL9eJ69YeSUO2"

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/send/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/send/a;->e:Ljava/lang/String;

    new-instance v0, Lcom/google/firebase/components/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/firebase/components/i;-><init>(I)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/send/a;->g:Lg5/g;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/send/d;Lg5/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/send/a;->a:Lcom/google/firebase/crashlytics/internal/send/d;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/a;->b:Lg5/g;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/internal/model/d3;)[B
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/internal/send/a;->c:Lh9/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lh9/a;->k(Lcom/google/firebase/crashlytics/internal/model/d3;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/settings/h;Lcom/google/firebase/crashlytics/internal/common/o0;)Lcom/google/firebase/crashlytics/internal/send/a;
    .locals 3

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/b0;->c(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/datatransport/runtime/b0;->a()Lcom/google/android/datatransport/runtime/b0;

    move-result-object p0

    new-instance v0, Lcom/google/android/datatransport/cct/a;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/send/a;->d:Ljava/lang/String;

    sget-object v2, Lcom/google/firebase/crashlytics/internal/send/a;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/cct/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/b0;->d(Lcom/google/android/datatransport/cct/a;)Lcom/google/android/datatransport/runtime/y;

    move-result-object p0

    new-instance v0, Lg5/c;

    const-string v1, "json"

    invoke-direct {v0, v1}, Lg5/c;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/google/firebase/crashlytics/internal/send/a;->g:Lg5/g;

    const-string v2, "FIREBASE_CRASHLYTICS_REPORT"

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/datatransport/runtime/y;->a(Ljava/lang/String;Lg5/c;Lg5/g;)Lcom/google/android/datatransport/runtime/z;

    move-result-object p0

    new-instance v0, Lcom/google/firebase/crashlytics/internal/send/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/settings/h;->j()Lcom/google/firebase/crashlytics/internal/settings/e;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/send/d;-><init>(Lcom/google/android/datatransport/runtime/z;Lcom/google/firebase/crashlytics/internal/settings/e;Lcom/google/firebase/crashlytics/internal/common/o0;)V

    new-instance p0, Lcom/google/firebase/crashlytics/internal/send/a;

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/send/a;-><init>(Lcom/google/firebase/crashlytics/internal/send/d;Lg5/g;)V

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid input received"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c(Lcom/google/firebase/crashlytics/internal/common/z;Z)Lcom/google/android/gms/tasks/zzw;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/a;->a:Lcom/google/firebase/crashlytics/internal/send/d;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/send/d;->e(Lcom/google/firebase/crashlytics/internal/common/z;Z)Lcom/google/android/gms/tasks/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/i;->a()Lcom/google/android/gms/tasks/zzw;

    move-result-object p1

    return-object p1
.end method
