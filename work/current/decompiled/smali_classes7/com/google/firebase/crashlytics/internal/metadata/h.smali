.class public final Lcom/google/firebase/crashlytics/internal/metadata/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "userlog"

.field private static final d:Lcom/google/firebase/crashlytics/internal/metadata/g;

.field static final e:I = 0x10000


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/internal/persistence/c;

.field private b:Lcom/google/firebase/crashlytics/internal/metadata/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/metadata/h;->d:Lcom/google/firebase/crashlytics/internal/metadata/g;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/persistence/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->a:Lcom/google/firebase/crashlytics/internal/persistence/c;

    .line 3
    sget-object p1, Lcom/google/firebase/crashlytics/internal/metadata/h;->d:Lcom/google/firebase/crashlytics/internal/metadata/g;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->b:Lcom/google/firebase/crashlytics/internal/metadata/e;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/persistence/c;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/h;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/c;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/internal/metadata/h;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->b:Lcom/google/firebase/crashlytics/internal/metadata/e;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/metadata/e;->b()V

    return-void
.end method

.method public final b()[B
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->b:Lcom/google/firebase/crashlytics/internal/metadata/e;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/metadata/e;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->b:Lcom/google/firebase/crashlytics/internal/metadata/e;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/metadata/e;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->b:Lcom/google/firebase/crashlytics/internal/metadata/e;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/metadata/e;->d()V

    sget-object v0, Lcom/google/firebase/crashlytics/internal/metadata/h;->d:Lcom/google/firebase/crashlytics/internal/metadata/g;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->b:Lcom/google/firebase/crashlytics/internal/metadata/e;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->a:Lcom/google/firebase/crashlytics/internal/persistence/c;

    const-string v1, "userlog"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/crashlytics/internal/persistence/c;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/r;

    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/r;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->b:Lcom/google/firebase/crashlytics/internal/metadata/e;

    return-void
.end method

.method public final e(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/h;->b:Lcom/google/firebase/crashlytics/internal/metadata/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/metadata/e;->c(JLjava/lang/String;)V

    return-void
.end method
