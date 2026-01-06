.class public final synthetic Lcom/google/firebase/appindexing/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/e;


# instance fields
.field private final b:Lcom/google/firebase/appindexing/internal/l;


# direct methods
.method public constructor <init>(Lcom/google/firebase/appindexing/internal/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/k;->b:Lcom/google/firebase/appindexing/internal/l;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/k;->b:Lcom/google/firebase/appindexing/internal/l;

    invoke-virtual {v0, p1}, Lcom/google/firebase/appindexing/internal/l;->c(Ljava/lang/Exception;)V

    return-void
.end method
