.class public final Lcom/google/firebase/crashlytics/internal/metadata/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/metadata/n;


# instance fields
.field final synthetic a:[B

.field final synthetic b:[I

.field final synthetic c:Lcom/google/firebase/crashlytics/internal/metadata/r;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/metadata/r;[B[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/p;->c:Lcom/google/firebase/crashlytics/internal/metadata/r;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/p;->a:[B

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/metadata/p;->b:[I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/crashlytics/internal/metadata/m;I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/p;->a:[B

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/p;->b:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/m;->read([BII)I

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/p;->b:[I

    aget v1, v0, v2

    add-int/2addr v1, p2

    aput v1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw p2
.end method
