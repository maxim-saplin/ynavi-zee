.class public final Lcom/google/firebase/crashlytics/internal/metadata/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/metadata/n;


# instance fields
.field a:Z

.field final synthetic b:Ljava/lang/StringBuilder;

.field final synthetic c:Lcom/google/firebase/crashlytics/internal/metadata/o;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/metadata/o;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/k;->c:Lcom/google/firebase/crashlytics/internal/metadata/o;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/k;->b:Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/k;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/crashlytics/internal/metadata/m;I)V
    .locals 1

    iget-boolean p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/k;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/k;->a:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/k;->b:Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/k;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method
