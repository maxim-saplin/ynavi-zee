.class public final Lcom/google/android/play/core/integrity/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/play/core/integrity/q;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/j;->a:Lcom/google/android/play/core/integrity/q;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/integrity/d;)Lcom/google/android/gms/tasks/zzw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/integrity/j;->a:Lcom/google/android/play/core/integrity/q;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/integrity/q;->b(Lcom/google/android/play/core/integrity/d;)Lcom/google/android/gms/tasks/zzw;

    move-result-object p1

    return-object p1
.end method
