.class public final Lcom/google/android/datatransport/runtime/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/h;


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/x;

.field private final b:Ljava/lang/String;

.field private final c:Lg5/c;

.field private final d:Lg5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5/g;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/datatransport/runtime/a0;


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/runtime/x;Ljava/lang/String;Lg5/c;Lg5/g;Lcom/google/android/datatransport/runtime/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/z;->a:Lcom/google/android/datatransport/runtime/x;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/z;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/z;->c:Lg5/c;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/z;->d:Lg5/g;

    iput-object p5, p0, Lcom/google/android/datatransport/runtime/z;->e:Lcom/google/android/datatransport/runtime/a0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/datatransport/runtime/x;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/z;->a:Lcom/google/android/datatransport/runtime/x;

    return-object v0
.end method

.method public final b(Lg5/a;Lg5/j;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/z;->e:Lcom/google/android/datatransport/runtime/a0;

    new-instance v1, Lcom/google/android/datatransport/runtime/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/z;->a:Lcom/google/android/datatransport/runtime/x;

    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/k;->e(Lcom/google/android/datatransport/runtime/x;)V

    invoke-virtual {v1, p1}, Lcom/google/android/datatransport/runtime/k;->c(Lg5/a;)V

    iget-object p1, p0, Lcom/google/android/datatransport/runtime/z;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/datatransport/runtime/k;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/datatransport/runtime/z;->d:Lg5/g;

    invoke-virtual {v1, p1}, Lcom/google/android/datatransport/runtime/k;->d(Lg5/g;)V

    iget-object p1, p0, Lcom/google/android/datatransport/runtime/z;->c:Lg5/c;

    invoke-virtual {v1, p1}, Lcom/google/android/datatransport/runtime/k;->b(Lg5/c;)V

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/k;->a()Lcom/google/android/datatransport/runtime/l;

    move-result-object p1

    check-cast v0, Lcom/google/android/datatransport/runtime/b0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/datatransport/runtime/b0;->e(Lcom/google/android/datatransport/runtime/l;Lg5/j;)V

    return-void
.end method
